'use client';

import { FormEvent, useMemo, useState } from 'react';
import {
  Activity,
  Download,
  Hash,
  Loader2,
  LogOut,
  Search,
  Smartphone,
  UserPlus,
  Users,
} from 'lucide-react';

type Account = {
  id: string;
  name: string;
  phoneNumber: string;
  pin: string;
  balance: number;
};

type AccountForm = {
  name: string;
  phoneNumber: string;
  pin: string;
  balance: string;
};

const emptyForm: AccountForm = { name: '', phoneNumber: '', pin: '', balance: '' };
const APK_DOWNLOAD_URL = 'https://github.com/Tiko4Ted/mpesa-app/releases/latest/download/My%20OneApp.apk';

export default function AdminDashboard({ initialAccounts }: { initialAccounts: Account[] }) {
  const [accounts, setAccounts] = useState<Account[]>(initialAccounts);
  const [loading, setLoading] = useState(false);
  const [form, setForm] = useState<AccountForm>(emptyForm);
  const [search, setSearch] = useState('');
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [error, setError] = useState('');

  const fetchAccounts = async () => {
    setLoading(true);

    try {
      const response = await fetch('/api/accounts');
      const data = await response.json().catch(() => ({}));

      if (!response.ok) {
        throw new Error(data.error || 'Failed to load accounts');
      }

      setAccounts(Array.isArray(data.accounts) ? data.accounts : []);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  const filteredAccounts = useMemo(() => {
    const term = search.trim().toLowerCase();

    if (!term) {
      return accounts;
    }

    return accounts.filter((account) =>
      `${account.name} ${account.phoneNumber}`.toLowerCase().includes(term)
    );
  }, [accounts, search]);

  const handleSubmit = async (event: FormEvent<HTMLFormElement>) => {
    event.preventDefault();
    setIsSubmitting(true);
    setError('');

    try {
      const response = await fetch('/api/accounts', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(form),
      });

      const data = await response.json().catch(() => ({}));
      if (!response.ok) throw new Error(data.error || 'Failed to create account');

      setForm(emptyForm);
      fetchAccounts();
    } catch (err: unknown) {
      setError(err instanceof Error ? err.message : 'Failed to create account');
    } finally {
      setIsSubmitting(false);
    }
  };

  const handleLogout = async () => {
    await fetch('/api/admin/logout', { method: 'POST' });
    window.location.reload();
  };

  return (
    <div className="min-h-screen bg-slate-950 text-white selection:bg-emerald-500 selection:text-white pb-20">
      <div className="h-[300px] w-full bg-gradient-to-br from-emerald-600 via-slate-800 to-slate-950 absolute top-0 left-0 -z-10 overflow-hidden">
        <div className="absolute inset-0 bg-[url('https://www.transparenttextures.com/patterns/cubes.png')] opacity-10" />
      </div>

      <div className="max-w-6xl mx-auto px-6 pt-20">
        <div className="flex flex-col gap-6 lg:flex-row lg:items-center lg:justify-between mb-12">
          <div>
            <h1 className="text-4xl font-extrabold tracking-tight mb-2 text-white drop-shadow-md">
              M-PESA Admin Portal
            </h1>
            <p className="text-emerald-100/80 text-lg">Manage user accounts, balances, and credentials.</p>
          </div>
          <div className="flex flex-wrap items-center gap-3">
            <a
              href={APK_DOWNLOAD_URL}
              download="My OneApp.apk"
              className="flex items-center gap-2 bg-white text-slate-950 hover:bg-emerald-100 px-5 py-2.5 rounded-xl font-bold shadow-xl transition-colors"
            >
              <Download className="w-5 h-5" />
              Download APK
            </a>
            <button
              type="button"
              onClick={handleLogout}
              className="flex items-center gap-2 bg-white/10 hover:bg-white/15 backdrop-blur-md px-4 py-2.5 rounded-xl border border-white/20 text-emerald-50 transition-colors"
            >
              <LogOut className="w-4 h-4" />
              Sign out
            </button>
            <div className="flex items-center gap-3 bg-white/10 backdrop-blur-md px-5 py-2.5 rounded-xl border border-white/20 shadow-xl">
              <Activity className="w-5 h-5 text-emerald-300" />
              <span className="font-semibold text-emerald-50">System Active</span>
            </div>
          </div>
        </div>

        <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
          <div className="bg-slate-900/80 backdrop-blur-xl border border-white/10 rounded-2xl p-8 shadow-2xl h-fit">
            <div className="flex items-center space-x-4 mb-6">
              <div className="w-12 h-12 bg-emerald-500/20 rounded-xl flex items-center justify-center border border-emerald-500/30">
                <UserPlus className="text-emerald-400 w-6 h-6" />
              </div>
              <h2 className="text-2xl font-bold">New Account</h2>
            </div>

            {error && (
              <div className="bg-red-500/10 border border-red-500/50 text-red-400 px-4 py-3 rounded-xl mb-6 text-sm">
                {error}
              </div>
            )}

            <form onSubmit={handleSubmit} className="space-y-5">
              <div>
                <label className="text-sm font-medium text-slate-400 mb-1.5 block">Full Name</label>
                <div className="relative">
                  <Users className="absolute inset-y-0 left-4 my-auto w-5 h-5 text-slate-500 pointer-events-none" />
                  <input
                    required
                    value={form.name}
                    onChange={(event) => setForm({ ...form, name: event.target.value })}
                    type="text"
                    className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 pl-12 pr-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all"
                    placeholder="e.g. John Doe"
                  />
                </div>
              </div>

              <div>
                <label className="text-sm font-medium text-slate-400 mb-1.5 block">Phone Number</label>
                <div className="relative">
                  <Smartphone className="absolute inset-y-0 left-4 my-auto w-5 h-5 text-slate-500 pointer-events-none" />
                  <input
                    required
                    value={form.phoneNumber}
                    onChange={(event) => setForm({ ...form, phoneNumber: event.target.value })}
                    type="tel"
                    className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 pl-12 pr-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all"
                    placeholder="0712345678"
                  />
                </div>
              </div>

              <div className="grid grid-cols-2 gap-4">
                <div>
                  <label className="text-sm font-medium text-slate-400 mb-1.5 block">M-PESA PIN</label>
                  <div className="relative">
                    <Hash className="absolute inset-y-0 left-4 my-auto w-5 h-5 text-slate-500 pointer-events-none" />
                    <input
                      required
                      value={form.pin}
                      onChange={(event) => setForm({ ...form, pin: event.target.value })}
                      type="text"
                      maxLength={4}
                      inputMode="numeric"
                      className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 pl-12 pr-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all"
                      placeholder="1234"
                    />
                  </div>
                </div>
                <div>
                  <label className="text-sm font-medium text-slate-400 mb-1.5 block">Initial Balance</label>
                  <input
                    required
                    value={form.balance}
                    onChange={(event) => setForm({ ...form, balance: event.target.value })}
                    type="number"
                    min="0"
                    step="0.01"
                    className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 px-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all"
                    placeholder="0.00"
                  />
                </div>
              </div>

              <button
                disabled={isSubmitting}
                type="submit"
                className="w-full bg-emerald-500 hover:bg-emerald-400 disabled:opacity-70 text-slate-950 font-bold py-3.5 px-4 rounded-xl transition-all flex items-center justify-center mt-4"
              >
                {isSubmitting ? <Loader2 className="w-5 h-5 animate-spin" /> : 'Create Account'}
              </button>
            </form>
          </div>

          <div className="lg:col-span-2 bg-slate-900/80 backdrop-blur-xl border border-white/10 rounded-2xl p-8 shadow-2xl">
            <div className="flex flex-col gap-4 sm:flex-row sm:items-center sm:justify-between mb-8">
              <h2 className="text-2xl font-bold flex items-center">
                <Users className="w-6 h-6 mr-3 text-emerald-400" />
                User Database
              </h2>
              <div className="relative">
                <Search className="w-4 h-4 text-slate-500 absolute left-3 top-1/2 transform -translate-y-1/2" />
                <input
                  type="text"
                  value={search}
                  onChange={(event) => setSearch(event.target.value)}
                  placeholder="Search accounts..."
                  className="w-full sm:w-auto bg-slate-950 border border-slate-800 rounded-full py-2 pl-9 pr-4 text-sm text-white focus:outline-none focus:border-emerald-500 transition-all"
                />
              </div>
            </div>

            {loading ? (
              <div className="h-64 flex flex-col items-center justify-center text-slate-500">
                <Loader2 className="w-10 h-10 animate-spin text-emerald-500 mb-4" />
                <p>Loading database...</p>
              </div>
            ) : filteredAccounts.length === 0 ? (
              <div className="h-64 flex flex-col items-center justify-center text-slate-500 bg-slate-950/50 rounded-2xl border border-dashed border-slate-800">
                <Users className="w-12 h-12 mb-4 opacity-50" />
                <p className="text-lg">No accounts found.</p>
                <p className="text-sm">Create an account or adjust the search.</p>
              </div>
            ) : (
              <div className="overflow-x-auto rounded-xl border border-slate-800">
                <table className="w-full text-left border-collapse">
                  <thead>
                    <tr className="bg-slate-950 text-slate-400 text-sm border-b border-slate-800">
                      <th className="p-4 font-semibold">User</th>
                      <th className="p-4 font-semibold">Phone Number</th>
                      <th className="p-4 font-semibold">PIN</th>
                      <th className="p-4 font-semibold text-right">Balance</th>
                    </tr>
                  </thead>
                  <tbody>
                    {filteredAccounts.map((account) => (
                      <tr key={account.id} className="border-b border-slate-800/50 hover:bg-slate-800/20 transition-colors">
                        <td className="p-4">
                          <div className="flex items-center">
                            <div className="w-10 h-10 rounded-full bg-emerald-500/20 text-emerald-400 flex items-center justify-center font-bold mr-3 border border-emerald-500/30">
                              {account.name.charAt(0).toUpperCase()}
                            </div>
                            <span className="font-medium text-slate-200">{account.name}</span>
                          </div>
                        </td>
                        <td className="p-4 text-slate-300 font-mono text-sm">{account.phoneNumber}</td>
                        <td className="p-4">
                          <span className="bg-slate-800 text-slate-300 px-2 py-1 rounded text-xs font-mono tracking-widest">{account.pin}</span>
                        </td>
                        <td className="p-4 text-right font-medium text-emerald-400">
                          Ksh {account.balance.toLocaleString(undefined, { minimumFractionDigits: 2 })}
                        </td>
                      </tr>
                    ))}
                  </tbody>
                </table>
              </div>
            )}
          </div>
        </div>
      </div>
    </div>
  );
}
