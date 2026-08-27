import { useEffect, useMemo, useState } from 'react'
import { Capacitor } from '@capacitor/core'
import {
  Banknote,
  Bell,
  ChevronRight,
  ChevronUp,
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
  UserRound,
  Send,
  ShoppingBasket,
  ArrowDownToLine,
  ArrowUpDown,
  Phone,
  Gift,
  Wallet,
  ScanLine,
  Grip
} from 'lucide-react'
import { api } from './api'
import './App.css'
import appIcon from '../assets/images/icon.png'
import doMoreTiles from '../assets/images/icons/assets_images_icons_domoredark.png'
import entertainmentBanner from '../assets/images/icons/assets_images_icons_entertainmentbannerdark.png'
import financeBanner from '../assets/images/icons/assets_images_icons_financebannerdark.png'
import sendIcon from '../assets/images/icons/assets_images_icons_iconsenddark.png'
import lipaIcon from '../assets/images/icons/assets_images_icons_iconlipadark.png'
import withdrawIcon from '../assets/images/icons/assets_images_icons_iconwithdrawdark.png'
import bundlesIcon from '../assets/images/icons/assets_images_icons_iconbundlesdark.png'
import airtimeIcon from '../assets/images/icons/assets_images_icons_iconairtimedark.png'
import tunukiwaIcon from '../assets/images/icons/assets_images_icons_icontunukiwadark.png'
import intlIcon from '../assets/images/icons/assets_images_icons_iconintldark.png'
import scanIcon from '../assets/images/icons/assets_images_icons_scanicon.png'
import frequentsIcon from '../assets/images/icons/assets_images_icons_frequentsicondark.png'
const NATIVE_BUILD = import.meta.env.VITE_NATIVE_BUILD === 'true';

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
const normalizePinInput = (value) => value.replace(/\D/g, '').slice(0, 4);
const getFirstName = (name) => name.trim().split(/\s+/)[0] || 'there';
const getInitials = (name) => {
  const parts = name.trim().split(/\s+/).filter(Boolean);
  if (!parts.length) return 'MP';
  if (parts.length === 1) return parts[0].slice(0, 2).toUpperCase();
  return `${parts[0][0]}${parts[parts.length - 1][0]}`.toUpperCase();
};
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

const readJsonStorage = (key) => {
  const saved = readStorage(key);
  if (!saved) return null;

  try {
    const parsed = JSON.parse(saved);
    if (parsed && typeof parsed === 'object') return parsed;
  } catch {
    removeStorage(key);
  }

  return null;
};

const getProfileFromAccount = (account) => {
  if (!account?.name || !account?.phoneNumber) return null;
  return {
    accountId: account.id || '',
    name: account.name,
    phoneNumber: account.phoneNumber
  };
};

const readSavedProfile = () => {
  const profile = readJsonStorage('mpesa-profile');
  if (profile?.name && profile?.phoneNumber) return profile;

  const legacyAccount = readJsonStorage('mpesa-account');
  const migrated = getProfileFromAccount(legacyAccount);
  if (migrated) {
    writeStorage('mpesa-profile', JSON.stringify(migrated));
    removeStorage('mpesa-account');
    return migrated;
  }

  return null;
};

const saveProfile = (account) => {
  const profile = getProfileFromAccount(account);
  if (!profile) return null;
  writeStorage('mpesa-profile', JSON.stringify(profile));
  removeStorage('mpesa-account');
  return profile;
};

const isNativeApp = () => {
  if (NATIVE_BUILD) return true;
  if (typeof window !== 'undefined' && window.Capacitor?.isNativePlatform?.()) return true;
  return Capacitor.isNativePlatform();
};

function PinLogin({ profile, pin, loading, error, onDigit, onBackspace }) {
  const keys = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '', '0', 'backspace'];

  return (
    <section className="phone-surface pin-login-screen">
      <div className="pin-login-content">
        <h1>Enter your M-PESA PIN</h1>
        <div className="pin-avatar" aria-hidden="true">{getInitials(profile.name)}</div>
        <p className="pin-name">{profile.name}</p>
        <p className="pin-phone"><strong>Phone Number</strong> {profile.phoneNumber}</p>

        <div className="pin-boxes" aria-label="M-PESA PIN">
          {Array.from({ length: 4 }).map((_, index) => (
            <span className={`pin-box ${index === pin.length ? 'active' : ''}`} key={index}>
              {index < pin.length ? <span className="pin-dot" /> : null}
            </span>
          ))}
        </div>

        {error ? <p className="error-text pin-error">{error}</p> : null}
        {loading ? <LoaderCircle className="spin pin-loader" size={22} /> : null}
      </div>

      <div className="pin-keypad" aria-label="PIN keypad">
        {keys.map((key, index) => {
          if (!key) return <span className="pin-key blank" key={`blank-${index}`} />;
          if (key === 'backspace') {
            return (
              <button className="pin-key backspace" key={key} onClick={onBackspace} aria-label="Delete digit" type="button">
                <span aria-hidden="true">⌫</span>
              </button>
            );
          }

          return (
            <button className="pin-key" key={key} onClick={() => onDigit(key)} disabled={loading} type="button">
              {key}
            </button>
          );
        })}
      </div>
    </section>
  );
}

function CustomerPanel({ onAuthChange }) {
  const [profile, setProfile] = useState(readSavedProfile);
  const [credentials, setCredentials] = useState({ phoneNumber: '', name: '', pin: '' });
  const [pin, setPin] = useState('');
  const [customerToken, setCustomerToken] = useState('');
  const [account, setAccount] = useState(null);
  const [hidden, setHidden] = useState(false);
  const [now, setNow] = useState(() => new Date());
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');

  const quickActions = [
    ['Send\nMoney', sendIcon, '#3a1f1e', false],
    ['Lipa na\nM-PESA', lipaIcon, '#1e2b24', false],
    ['Withdraw\nMoney', withdrawIcon, '#1e2b24', false],
    ['Buy\nBundles', bundlesIcon, '#3a1f1e', false],
    ['Airtime\nTop up', airtimeIcon, '#1e2b24', false],
    ['Bonga\nLoyalty', tunukiwaIcon, '#1e2b24', false],
    ['Pochi\nWallet', intlIcon, '#1e2b24', false],
    ['Add\nAction', Plus, '#2b2d2c', '#a8adaa']
  ];

  const frequentApps = [
    ['Hustler Fund', Grip, '#444'],
    ['M-Shwari', frequentsIcon, 'transparent'],
    ['Nyota', Grip, '#8a5a3a'],
    ['M-Pesa', appIcon, 'transparent']
  ];

  const completeCustomerLogin = (result) => {
    const savedProfile = saveProfile(result.account);
    if (savedProfile) setProfile(savedProfile);
    setAccount(result.account);
    setCustomerToken(result.token || '');
    setCredentials({ phoneNumber: result.account.phoneNumber, name: result.account.name, pin: '' });
    setPin('');
    onAuthChange(true);
  };

  const loginWithCredentials = async (loginCredentials) => {
    if (loading) return;
    setLoading(true);
    setError('');

    try {
      const result = await api.customerLogin(loginCredentials);
      completeCustomerLogin(result);
    } catch (err) {
      setError(err.message);
      setPin('');
    } finally {
      setLoading(false);
    }
  };

  const signIn = (event) => {
    event.preventDefault();
    loginWithCredentials(credentials);
  };

  const handlePinDigit = (digit) => {
    if (loading || !profile) return;
    if (pin.length >= 4) return;

    const next = `${pin}${digit}`.slice(0, 4);
    setPin(next);

    if (next.length === 4) {
      loginWithCredentials({
        phoneNumber: profile.phoneNumber,
        name: profile.name,
        pin: next
      });
    }
  };

  const signOut = () => {
    setCustomerToken('');
    setAccount(null);
    setPin('');
    onAuthChange(false);
  };

  useEffect(() => {
    const timer = window.setInterval(() => setNow(new Date()), 60 * 1000);
    return () => window.clearInterval(timer);
  }, []);

  useEffect(() => {
    if (!account || !customerToken) return undefined;

    let active = true;
    const refreshAccount = async () => {
      try {
        const result = await api.getCustomerAccount(customerToken);
        if (!active) return;
        setAccount(result.account);
        const updatedProfile = saveProfile(result.account);
        if (updatedProfile) setProfile(updatedProfile);
      } catch (err) {
        if (!active) return;
        setError(err.message);
        setCustomerToken('');
        setAccount(null);
        setPin('');
        onAuthChange(false);
      }
    };

    refreshAccount();
    const refreshTimer = window.setInterval(refreshAccount, 1000);
    return () => {
      active = false;
      window.clearInterval(refreshTimer);
    };
  }, [account?.id, customerToken, onAuthChange]);

  if (!account) {
    if (profile) {
      return (
        <PinLogin
          profile={profile}
          pin={pin}
          loading={loading}
          error={error}
          onDigit={handlePinDigit}
          onBackspace={() => setPin((current) => current.slice(0, -1))}
        />
      );
    }

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
        <div className="profile-chip-wrapper">
          <div className="profile-chip initials-avatar">
            {getInitials(account.name)}
          </div>
          <div className="status-dot"></div>
        </div>
        <div className="header-copy">
          <p>{getGreeting(now)}</p>
          <h1>{getFirstName(account.name)} <span aria-hidden="true">👋</span></h1>
        </div>
        <button className="round-tool notify-tool" aria-label="Notifications">
          <Bell size={20} />
          <span>1</span>
        </button>
        <button className="round-tool" aria-label="Search">
          <Search size={20} />
        </button>
      </div>

      <div className="balance-carousel">
        <div className="mpesa-balance-card">
          <div className="balance-topline">
            <span>M-PESA Balance</span>
          </div>
          <div className="balance-amount-row">
            <strong>{hidden ? 'Ksh ****' : money(account.balance).replace('KES', 'Ksh')}</strong>
            <button className="balance-eye" onClick={() => setHidden(!hidden)} aria-label="Toggle balance visibility">
              {hidden ? <EyeOff size={22} /> : <Eye size={22} />}
            </button>
          </div>
          <div className="fuliza-strip">
            Available Fuliza: {hidden ? 'Ksh ****' : money(account.fuliza).replace('KES', 'Ksh')}
          </div>
          <button className="view-statements-btn">View statements</button>
        </div>

        <div className="airtime-balance-card">
          <div className="balance-topline">
            <span>My Balance</span>
          </div>
          <div className="balance-amount-row">
            <strong>Airtime</strong>
          </div>
          <div className="balance-amount-row">
            <strong>{hidden ? 'Ksh ****' : 'Ksh 0.00'}</strong>
          </div>
          <button className="view-statements-btn">Buy Airtime</button>
        </div>
      </div>

      <div className="slider-dots">
        <div className="dot active"></div>
        <div className="dot"></div>
      </div>

      <div className="quick-actions-card">
        <div className="quick-actions-head">
          <h2>Quick Actions</h2>
          <button>View all <ChevronRight size={16} /></button>
        </div>
        <div className="primary-actions">
          {quickActions.map(([label, IconOrImage, bg, color]) => (
            <button key={label} className="mpesa-action">
              <span className="action-icon-circle" style={{ background: bg, color: color || undefined }}>
                {typeof IconOrImage === 'string' ? (
                  <img src={IconOrImage} alt={label} style={{ width: 22, height: 22, objectFit: 'contain' }} />
                ) : (
                  <IconOrImage size={20} strokeWidth={1.5} />
                )}
              </span>
              <span>{label}</span>
            </button>
          ))}
        </div>
      </div>

      <div className="frequents-card">
        <div className="frequents-head">
          <h2>Frequents</h2>
          <button><ChevronUp size={20} color="#a1a1a1" /></button>
        </div>
        
        <div className="frequents-tabs">
          <button className="active">Apps</button>
          <button>Send</button>
          <button>Pay</button>
          <button>Bundles</button>
        </div>

        <div className="frequents-grid">
          {frequentApps.map(([label, IconOrImage, color]) => (
            <button key={label} className="frequent-item">
              <div className="freq-icon" style={{ backgroundColor: color }}>
                {typeof IconOrImage === 'string' ? (
                  <img src={IconOrImage} alt={label} style={{ width: '100%', height: '100%', borderRadius: 8, objectFit: 'cover' }} />
                ) : (
                  <IconOrImage size={20} color="white" />
                )}
              </div>
              <span>{label}</span>
            </button>
          ))}
        </div>
        
        <button className="scan-to-pay-btn">
          <img src={scanIcon} alt="Scan to pay" style={{ width: 22, height: 22, marginRight: 6 }} />
          Scan to pay
        </button>
      </div>

      <div className="section-heading">
        <h2>Explore & Discover Deals <span aria-hidden="true">🔥</span></h2>
      </div>
      <img className="discover-tiles" src={doMoreTiles} alt="Explore and discover deals" />

      <div className="bottom-tabs" aria-label="App sections">
        <button className="active"><Home size={22} /><span>Home</span></button>
        <button><Banknote size={22} /><span>Transact</span></button>
        <button><ReceiptText size={22} /><span>Services</span></button>
        <button><List size={22} /><span>Grow</span></button>
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
      <section className="manager-surface">
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
    <section className="manager-surface">
      <div className="manager-header">
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

      <form className="manager-form" onSubmit={saveAccount}>
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

function NativeApp() {
  return (
    <main className="app-shell native-shell">
      <div className="app-frame">
        <CustomerPanel onAuthChange={() => {}} />
      </div>
    </main>
  );
}

function WebApp() {
  const [view, setView] = useState('customer');
  const [customerAuthed, setCustomerAuthed] = useState(false);
  const nativeApp = isNativeApp();
  const activeView = nativeApp ? 'customer' : view;
  const showModeSwitch = !nativeApp && !(activeView === 'customer' && customerAuthed);
  const shellClass = nativeApp || !showModeSwitch ? 'app-shell native-shell' : 'app-shell';

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
        {activeView === 'customer' ? <CustomerPanel onAuthChange={setCustomerAuthed} /> : <AdminPanel />}
      </div>
    </main>
  );
}

export default NATIVE_BUILD ? NativeApp : WebApp;
