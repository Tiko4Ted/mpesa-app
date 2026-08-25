import { useEffect, useMemo, useState } from 'react'
import {
  Banknote,
  Bell,
  ChevronRight,
  CreditCard,
  Eye,
  EyeOff,
  Home,
  KeyRound,
  List,
  LoaderCircle,
  LogOut,
  Pencil,
  Plus,
  ReceiptText,
  RefreshCcw,
  Search,
  Shield,
  Smartphone,
  Trash2,
  UserRound
} from 'lucide-react'
import { api } from './api'
import './App.css'
import appIcon from '../assets/images/icon.png'
import airtimeIcon from '../assets/images/icons/assets_images_icons_iconairtimedark.png'
import bundlesIcon from '../assets/images/icons/assets_images_icons_iconbundlesdark.png'
import doMoreTiles from '../assets/images/icons/assets_images_icons_domoredark.png'
import entertainmentBanner from '../assets/images/icons/assets_images_icons_entertainmentbannerdark.png'
import financeBanner from '../assets/images/icons/assets_images_icons_financebannerdark.png'
import homeIcon from '../assets/images/icons/assets_images_icons_iconhomedark.png'
import intlIcon from '../assets/images/icons/assets_images_icons_iconintldark.png'
import lipaIcon from '../assets/images/icons/assets_images_icons_iconlipadark.png'
import scanIcon from '../assets/images/icons/assets_images_icons_scanicon.png'
import sendIcon from '../assets/images/icons/assets_images_icons_iconsenddark.png'
import tunukiwaIcon from '../assets/images/icons/assets_images_icons_icontunukiwadark.png'
import withdrawIcon from '../assets/images/icons/assets_images_icons_iconwithdrawdark.png'
import zuriIcon from '../assets/images/icons/assets_images_icons_zuriicon.png'

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
const getFirstName = (name) => name.trim().split(/\s+/)[0] || 'there';
const getGreeting = (date = new Date()) => {
  const hour = date.getHours();
  if (hour < 12) return 'Good morning,';
  if (hour < 18) return 'Good afternoon,';
  return 'Good evening,';
};
const readStorage = (key) => {
  try {
    return localStorage.getItem(key) || '';
  } catch {
    return '';
  }
};

const writeStorage = (key, value) => {
  try {
    localStorage.setItem(key, value);
  } catch {
    // Storage can be unavailable in restricted webviews.
  }
};

const removeStorage = (key) => {
  try {
    localStorage.removeItem(key);
  } catch {
    // Storage can be unavailable in restricted webviews.
  }
};

const readSavedAccount = () => {
  const saved = readStorage('mpesa-account');
  if (!saved) return null;

  try {
    const parsed = JSON.parse(saved);
    if (parsed && typeof parsed === 'object') return parsed;
  } catch {
    removeStorage('mpesa-account');
  }

  return null;
};

function CustomerPanel({ onAuthChange }) {
  const [credentials, setCredentials] = useState({ phoneNumber: '', name: '', pin: '' });
  const [account, setAccount] = useState(readSavedAccount);
  const [hidden, setHidden] = useState(false);
  const [now, setNow] = useState(() => new Date());
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');

  const quickActions = [
    ['Send Money', sendIcon],
    ['Lipa na M-PESA', lipaIcon],
    ['Withdraw Money', withdrawIcon],
    ['Buy Bundles', bundlesIcon],
    ['Airtime Top up', tunukiwaIcon],
    ['Bonga Loyalty', airtimeIcon],
    ['Pochi Wallet', homeIcon],
    ['Add Action', null]
  ];

  const serviceActions = [
    ['M-PESA Home', homeIcon],
    ['Bundles', bundlesIcon],
    ['Global Pay', intlIcon],
    ['Tunukiwa', tunukiwaIcon],
    ['Scan QR', scanIcon],
    ['Zuri', zuriIcon]
  ];

  const signIn = async (event) => {
    event.preventDefault();
    setLoading(true);
    setError('');

    try {
      const result = await api.customerLogin(credentials);
      setAccount(result.account);
      writeStorage('mpesa-account', JSON.stringify(result.account));
      onAuthChange(true);
    } catch (err) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  };

  const signOut = () => {
    removeStorage('mpesa-account');
    setAccount(null);
    onAuthChange(false);
  };

  useEffect(() => {
    const timer = window.setInterval(() => setNow(new Date()), 60 * 1000);
    return () => window.clearInterval(timer);
  }, []);

  if (!account) {
    return (
      <section className="phone-surface login-screen">
        <div className="login-brand">
          <img src={appIcon} alt="M-Pesa" />
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
    <section className="phone-surface account-screen mpesa-home">
      <div className="mpesa-header">
        <div className="profile-chip">
          <span>{account.name.slice(0, 1).toUpperCase()}</span>
        </div>
        <div className="header-copy">
          <p>{getGreeting(now)}</p>
          <h1>{getFirstName(account.name)} <span aria-hidden="true">👋</span></h1>
        </div>
        <button className="round-tool notify-tool" aria-label="Notifications">
          <Bell size={18} />
          <span>1</span>
        </button>
        <button className="round-tool" aria-label="Search">
          <Search size={18} />
        </button>
      </div>

      <div className="mpesa-balance-card">
        <div className="balance-topline">
          <span>M-PESA Balance</span>
          <button className="balance-eye" onClick={() => setHidden(!hidden)} aria-label="Toggle balance visibility">
            {hidden ? <EyeOff size={18} /> : <Eye size={18} />}
          </button>
        </div>
        <strong>{hidden ? 'Ksh ****' : money(account.balance).replace('KES', 'Ksh')}</strong>
        <div className="fuliza-strip">
          <CreditCard size={16} />
          Available Fuliza: {hidden ? 'Ksh ****' : money(account.fuliza).replace('KES', 'Ksh')}
        </div>
        <button className="statement-button">View statements</button>
      </div>

      <div className="quick-actions-card">
        <div className="quick-actions-head">
          <h2>Quick Actions</h2>
          <button>View all <ChevronRight size={16} /></button>
        </div>
        <div className="primary-actions">
          {quickActions.map(([label, icon]) => (
            <button key={label} className="mpesa-action">
              <span className="action-icon">
                {icon ? <img src={icon} alt="" /> : <Plus size={26} />}
              </span>
              <span>{label}</span>
            </button>
          ))}
        </div>
      </div>

      <img className="mpesa-banner" src={financeBanner} alt="Invest, get loans, pay and transfer" />

      <div className="service-grid">
        {serviceActions.map(([label, icon]) => (
          <button key={label} className="service-action">
            <img src={icon} alt="" />
            <span>{label}</span>
          </button>
        ))}
      </div>

      <img className="mpesa-banner small-banner" src={entertainmentBanner} alt="Baze games newspaper jobs" />

      <div className="section-heading">
        <h2>Explore & Discover Deals</h2>
        <button>View all</button>
      </div>
      <img className="discover-tiles" src={doMoreTiles} alt="Explore and discover deals" />

      <div className="bottom-tabs" aria-label="App sections">
        <button className="active"><Home size={18} /><span>Home</span></button>
        <button><Banknote size={18} /><span>Transact</span></button>
        <button><ReceiptText size={18} /><span>Services</span></button>
        <button><List size={18} /><span>History</span></button>
        <button onClick={signOut}><LogOut size={18} /><span>Logout</span></button>
      </div>
    </section>
  );
}

function AdminPanel() {
  const [token, setToken] = useState(() => readStorage('mpesa-admin-token'));
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
      writeStorage('mpesa-admin-token', result.token);
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
    removeStorage('mpesa-admin-token');
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
  const [customerAuthed, setCustomerAuthed] = useState(() => Boolean(readSavedAccount()));
  const showModeSwitch = !(view === 'customer' && customerAuthed);
  const shellClass = showModeSwitch ? 'app-shell' : 'app-shell native-shell';

  return (
    <main className={shellClass}>
      <div className="app-frame">
        {showModeSwitch ? (
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
        ) : null}
        {view === 'customer' ? <CustomerPanel onAuthChange={setCustomerAuthed} /> : <AdminPanel />}
      </div>
    </main>
  );
}
