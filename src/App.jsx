import { useEffect, useMemo, useState } from 'react'
import {
  Banknote,
  CreditCard,
  Eye,
  EyeOff,
  KeyRound,
  LoaderCircle,
  LogOut,
  Pencil,
  Plus,
  RefreshCcw,
  Shield,
  Smartphone,
  Trash2,
  UserRound
} from 'lucide-react'
import { api } from './api'
import './App.css'

const emptyAccount = {
  name: '',
  phoneNumber: '',
  pin: '',
  balance: '0',
  fuliza: '0'
};

const money = (value) => new Intl.NumberFormat('en-KE', {
  style: 'currency',
  currency: 'KES',
  maximumFractionDigits: 2
}).format(Number(value || 0));

const normalizeAccount = (account) => ({
  name: account.name.trim(),
  phoneNumber: account.phoneNumber.trim(),
  pin: account.pin.trim(),
  balance: Number(account.balance || 0),
  fuliza: Number(account.fuliza || 0)
});

const normalizePhoneInput = (value) => value.replace(/[^\d+]/g, '').replace(/(?!^)\+/g, '').slice(0, 15);
const normalizePinInput = (value) => value.replace(/\D/g, '').slice(0, 6);

function CustomerPanel() {
  const [credentials, setCredentials] = useState({ phoneNumber: '', name: '', pin: '' });
  const [account, setAccount] = useState(() => {
    const saved = localStorage.getItem('mpesa-account');
    return saved ? JSON.parse(saved) : null;
  });
  const [hidden, setHidden] = useState(false);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');

  const quickActions = [
    ['Send', '/assets/images/icons/assets_images_icons_iconsend.png'],
    ['Withdraw', '/assets/images/icons/assets_images_icons_iconwithdraw.png'],
    ['Airtime', '/assets/images/icons/assets_images_icons_iconairtime.png'],
    ['Lipa', '/assets/images/icons/assets_images_icons_iconlipa.png']
  ];

  const signIn = async (event) => {
    event.preventDefault();
    setLoading(true);
    setError('');

    try {
      const result = await api.customerLogin(credentials);
      setAccount(result.account);
      localStorage.setItem('mpesa-account', JSON.stringify(result.account));
    } catch (err) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  };

  const signOut = () => {
    localStorage.removeItem('mpesa-account');
    setAccount(null);
  };

  if (!account) {
    return (
      <section className="phone-surface">
        <div className="brand-row">
          <img src="/assets/images/icon.png" alt="M-Pesa" />
          <div>
            <p>My OneApp</p>
            <h1>Welcome back</h1>
          </div>
        </div>

        <form className="form-grid" onSubmit={signIn}>
          <label>
            Phone number
            <input
              value={credentials.phoneNumber}
              onChange={(event) => setCredentials({ ...credentials, phoneNumber: normalizePhoneInput(event.target.value) })}
              type="tel"
              inputMode="tel"
              autoComplete="tel"
              spellCheck="false"
              placeholder="0712345678"
            />
          </label>
          <label>
            Full name
            <input
              value={credentials.name}
              onChange={(event) => setCredentials({ ...credentials, name: event.target.value })}
              placeholder="Jane Wanjiku"
            />
          </label>
          <label>
            PIN
            <input
              value={credentials.pin}
              onChange={(event) => setCredentials({ ...credentials, pin: normalizePinInput(event.target.value) })}
              inputMode="numeric"
              autoComplete="one-time-code"
              type="password"
              placeholder="1234"
            />
          </label>
          {error ? <p className="error-text">{error}</p> : null}
          <button className="primary-button" disabled={loading}>
            {loading ? <LoaderCircle className="spin" size={18} /> : <KeyRound size={18} />}
            Sign in
          </button>
        </form>
      </section>
    );
  }

  return (
    <section className="phone-surface account-screen">
      <div className="topbar">
        <div>
          <p>Good day</p>
          <h1>{account.name}</h1>
        </div>
        <button className="icon-button" onClick={signOut} aria-label="Sign out">
          <LogOut size={18} />
        </button>
      </div>

      <div className="balance-panel">
        <div className="balance-head">
          <span>M-Pesa balance</span>
          <button className="icon-button ghost" onClick={() => setHidden(!hidden)} aria-label="Toggle balance visibility">
            {hidden ? <EyeOff size={18} /> : <Eye size={18} />}
          </button>
        </div>
        <strong>{hidden ? 'KSh ****' : money(account.balance)}</strong>
        <div className="fuliza-line">
          <CreditCard size={16} />
          Available Fuliza: {hidden ? 'KSh ****' : money(account.fuliza)}
        </div>
      </div>

      <div className="quick-grid">
        {quickActions.map(([label, icon]) => (
          <button key={label} className="quick-action">
            <img src={icon} alt="" />
            <span>{label}</span>
          </button>
        ))}
      </div>

      <div className="activity-list">
        <div className="activity-item">
          <Banknote size={18} />
          <div>
            <strong>Account synced</strong>
            <span>{account.phoneNumber}</span>
          </div>
        </div>
      </div>
    </section>
  );
}

function AdminPanel() {
  const [token, setToken] = useState(() => localStorage.getItem('mpesa-admin-token') || '');
  const [password, setPassword] = useState('');
  const [accounts, setAccounts] = useState([]);
  const [form, setForm] = useState(emptyAccount);
  const [editingId, setEditingId] = useState('');
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');

  const sortedAccounts = useMemo(() => accounts.slice().sort((a, b) => a.name.localeCompare(b.name)), [accounts]);

  const loadAccounts = async (authToken = token) => {
    if (!authToken) return;
    setLoading(true);
    setError('');

    try {
      setAccounts(await api.getAccounts(authToken));
    } catch (err) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  };

  useEffect(() => {
    loadAccounts();
  }, []);

  const login = async (event) => {
    event.preventDefault();
    setLoading(true);
    setError('');

    try {
      const result = await api.adminLogin(password);
      localStorage.setItem('mpesa-admin-token', result.token);
      setToken(result.token);
      setPassword('');
      setAccounts(await api.getAccounts(result.token));
    } catch (err) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  };

  const saveAccount = async (event) => {
    event.preventDefault();
    setLoading(true);
    setError('');

    try {
      if (editingId) {
        await api.updateAccount(token, editingId, normalizeAccount(form));
      } else {
        await api.createAccount(token, normalizeAccount(form));
      }
      setForm(emptyAccount);
      setEditingId('');
      await loadAccounts();
    } catch (err) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  };

  const editAccount = (account) => {
    setEditingId(account.id);
    setForm({
      name: account.name,
      phoneNumber: account.phoneNumber,
      pin: account.pin,
      balance: String(account.balance),
      fuliza: String(account.fuliza)
    });
  };

  const deleteAccount = async (id) => {
    setLoading(true);
    setError('');

    try {
      await api.deleteAccount(token, id);
      await loadAccounts();
    } catch (err) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  };

  const logout = () => {
    localStorage.removeItem('mpesa-admin-token');
    setToken('');
    setAccounts([]);
  };

  if (!token) {
    return (
      <section className="admin-surface">
        <div className="section-title">
          <Shield size={20} />
          <div>
            <p>Admin</p>
            <h2>Manage accounts</h2>
          </div>
        </div>
        <form className="form-grid" onSubmit={login}>
          <label>
            Admin password
            <input
              value={password}
              onChange={(event) => setPassword(event.target.value)}
              type="password"
              placeholder="Enter password"
            />
          </label>
          {error ? <p className="error-text">{error}</p> : null}
          <button className="primary-button" disabled={loading}>
            {loading ? <LoaderCircle className="spin" size={18} /> : <Shield size={18} />}
            Unlock admin
          </button>
        </form>
      </section>
    );
  }

  return (
    <section className="admin-surface">
      <div className="admin-header">
        <div className="section-title">
          <Shield size={20} />
          <div>
            <p>Admin</p>
            <h2>{editingId ? 'Edit account' : 'Create account'}</h2>
          </div>
        </div>
        <div className="header-actions">
          <button className="icon-button" onClick={() => loadAccounts()} aria-label="Refresh accounts">
            <RefreshCcw size={18} />
          </button>
          <button className="icon-button" onClick={logout} aria-label="Sign out">
            <LogOut size={18} />
          </button>
        </div>
      </div>

      <form className="admin-form" onSubmit={saveAccount}>
        <label>
          Name
          <input value={form.name} onChange={(event) => setForm({ ...form, name: event.target.value })} autoComplete="name" placeholder="Jane Wanjiku" />
        </label>
        <label className="phone-field">
          Phone number
          <input
            value={form.phoneNumber}
            onChange={(event) => setForm({ ...form, phoneNumber: normalizePhoneInput(event.target.value) })}
            type="tel"
            inputMode="tel"
            autoComplete="tel"
            spellCheck="false"
            placeholder="0712345678"
          />
        </label>
        <label>
          PIN
          <input
            value={form.pin}
            onChange={(event) => setForm({ ...form, pin: normalizePinInput(event.target.value) })}
            inputMode="numeric"
            type="password"
            placeholder="1234"
          />
        </label>
        <label>
          Balance
          <input type="number" inputMode="decimal" value={form.balance} onChange={(event) => setForm({ ...form, balance: event.target.value })} />
        </label>
        <label>
          Fuliza
          <input type="number" inputMode="decimal" value={form.fuliza} onChange={(event) => setForm({ ...form, fuliza: event.target.value })} />
        </label>
        <button className="primary-button" disabled={loading}>
          {editingId ? <Pencil size={18} /> : <Plus size={18} />}
          {editingId ? 'Save changes' : 'Create account'}
        </button>
      </form>

      {error ? <p className="error-text">{error}</p> : null}

      <div className="accounts-list">
        {sortedAccounts.map((account) => (
          <article className="account-row" key={account.id}>
            <div>
              <strong>{account.name}</strong>
              <span>{account.phoneNumber}</span>
            </div>
            <div className="account-money">
              <span>{money(account.balance)}</span>
              <small>Fuliza {money(account.fuliza)}</small>
            </div>
            <div className="row-actions">
              <button className="icon-button" onClick={() => editAccount(account)} aria-label={`Edit ${account.name}`}>
                <Pencil size={16} />
              </button>
              <button className="icon-button danger" onClick={() => deleteAccount(account.id)} aria-label={`Delete ${account.name}`}>
                <Trash2 size={16} />
              </button>
            </div>
          </article>
        ))}
      </div>
    </section>
  );
}

export default function App() {
  const [view, setView] = useState('customer');

  return (
    <main className="app-shell">
      <div className="app-frame">
        <div className="mode-switch" role="tablist" aria-label="Mode">
          <button className={view === 'customer' ? 'active' : ''} onClick={() => setView('customer')}>
            <Smartphone size={18} />
            App
          </button>
          <button className={view === 'admin' ? 'active' : ''} onClick={() => setView('admin')}>
            <UserRound size={18} />
            Admin
          </button>
        </div>
        {view === 'customer' ? <CustomerPanel /> : <AdminPanel />}
      </div>
    </main>
  );
}
