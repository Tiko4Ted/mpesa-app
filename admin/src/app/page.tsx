'use client';

import { useState, useEffect } from 'react';
import { UserPlus, Users, Loader2, Search, Activity, Smartphone, Hash } from 'lucide-react';

export default function AdminDashboard() {
  const [accounts, setAccounts] = useState([]);
  const [loading, setLoading] = useState(true);
  const [form, setForm] = useState({ name: '', phoneNumber: '', pin: '', balance: '' });
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [error, setError] = useState('');
  
  useEffect(() => {
    fetchAccounts();
  }, []);
  
  const fetchAccounts = async () => {
    try {
      const res = await fetch('/api/accounts');
      const data = await res.json();
      if (data.accounts) setAccounts(data.accounts);
    } catch (err) {
      console.error(err);
    } finally {
      setLoading(false);
    }
  };

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    setIsSubmitting(true);
    setError('');
    
    try {
      const res = await fetch('/api/accounts', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(form)
      });
      
      const data = await res.json();
      if (!res.ok) throw new Error(data.error || 'Failed to create account');
      
      setForm({ name: '', phoneNumber: '', pin: '', balance: '' });
      fetchAccounts();
    } catch (err: any) {
      setError(err.message);
    } finally {
      setIsSubmitting(false);
    }
  };

  return (
    <div className="min-h-screen bg-slate-950 text-white selection:bg-emerald-500 selection:text-white pb-20">
      {/* Premium Header */}
      <div className="h-[300px] w-full bg-gradient-to-br from-emerald-600 via-emerald-800 to-slate-900 absolute top-0 left-0 -z-10 overflow-hidden">
        <div className="absolute inset-0 bg-[url('https://www.transparenttextures.com/patterns/cubes.png')] opacity-10"></div>
        <div className="absolute top-[-20%] right-[-10%] w-[500px] h-[500px] bg-emerald-400 rounded-full blur-[120px] opacity-20"></div>
      </div>

      <div className="max-w-6xl mx-auto px-6 pt-20">
        <div className="flex items-center justify-between mb-12">
          <div>
            <h1 className="text-4xl font-extrabold tracking-tight mb-2 text-white drop-shadow-md">M-PESA Admin Portal</h1>
            <p className="text-emerald-100/80 text-lg">Manage user accounts, balances, and credentials.</p>
          </div>
          <div className="flex items-center space-x-3 bg-white/10 backdrop-blur-md px-5 py-2.5 rounded-full border border-white/20 shadow-xl">
            <Activity className="w-5 h-5 text-emerald-300" />
            <span className="font-semibold text-emerald-50">System Active</span>
          </div>
        </div>

        <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
          
          {/* Create User Card */}
          <div className="bg-slate-900/80 backdrop-blur-xl border border-white/10 rounded-3xl p-8 shadow-2xl h-fit">
            <div className="flex items-center space-x-4 mb-6">
              <div className="w-12 h-12 bg-emerald-500/20 rounded-2xl flex items-center justify-center border border-emerald-500/30">
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
                  <div className="absolute inset-y-0 left-0 pl-4 flex items-center pointer-events-none">
                    <Users className="w-5 h-5 text-slate-500" />
                  </div>
                  <input required value={form.name} onChange={e => setForm({...form, name: e.target.value})} type="text" className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 pl-12 pr-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all" placeholder="e.g. John Doe" />
                </div>
              </div>

              <div>
                <label className="text-sm font-medium text-slate-400 mb-1.5 block">Phone Number</label>
                <div className="relative">
                  <div className="absolute inset-y-0 left-0 pl-4 flex items-center pointer-events-none">
                    <Smartphone className="w-5 h-5 text-slate-500" />
                  </div>
                  <input required value={form.phoneNumber} onChange={e => setForm({...form, phoneNumber: e.target.value})} type="tel" className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 pl-12 pr-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all" placeholder="0712345678" />
                </div>
              </div>

              <div className="grid grid-cols-2 gap-4">
                <div>
                  <label className="text-sm font-medium text-slate-400 mb-1.5 block">M-PESA PIN</label>
                  <div className="relative">
                    <div className="absolute inset-y-0 left-0 pl-4 flex items-center pointer-events-none">
                      <Hash className="w-5 h-5 text-slate-500" />
                    </div>
                    <input required value={form.pin} onChange={e => setForm({...form, pin: e.target.value})} type="text" maxLength={4} className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 pl-12 pr-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all" placeholder="1234" />
                  </div>
                </div>
                <div>
                  <label className="text-sm font-medium text-slate-400 mb-1.5 block">Initial Balance (Ksh)</label>
                  <input required value={form.balance} onChange={e => setForm({...form, balance: e.target.value})} type="number" min="0" step="0.01" className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 px-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all" placeholder="0.00" />
                </div>
              </div>

              <button disabled={isSubmitting} type="submit" className="w-full bg-emerald-500 hover:bg-emerald-400 text-slate-950 font-bold py-3.5 px-4 rounded-xl transition-all shadow-[0_0_20px_rgba(16,185,129,0.3)] hover:shadow-[0_0_30px_rgba(16,185,129,0.5)] flex items-center justify-center mt-4">
                {isSubmitting ? <Loader2 className="w-5 h-5 animate-spin" /> : 'Create Account'}
              </button>
            </form>
          </div>

          {/* Database List */}
          <div className="lg:col-span-2 bg-slate-900/80 backdrop-blur-xl border border-white/10 rounded-3xl p-8 shadow-2xl">
            <div className="flex items-center justify-between mb-8">
              <h2 className="text-2xl font-bold flex items-center">
                <Users className="w-6 h-6 mr-3 text-emerald-400" />
                User Database
              </h2>
              <div className="relative">
                <Search className="w-4 h-4 text-slate-500 absolute left-3 top-1/2 transform -translate-y-1/2" />
                <input type="text" placeholder="Search accounts..." className="bg-slate-950 border border-slate-800 rounded-full py-2 pl-9 pr-4 text-sm text-white focus:outline-none focus:border-emerald-500 transition-all" />
              </div>
            </div>

            {loading ? (
              <div className="h-64 flex flex-col items-center justify-center text-slate-500">
                <Loader2 className="w-10 h-10 animate-spin text-emerald-500 mb-4" />
                <p>Loading database...</p>
              </div>
            ) : accounts.length === 0 ? (
              <div className="h-64 flex flex-col items-center justify-center text-slate-500 bg-slate-950/50 rounded-2xl border border-dashed border-slate-800">
                <Users className="w-12 h-12 mb-4 opacity-50" />
                <p className="text-lg">No accounts found.</p>
                <p className="text-sm">Create the first account using the panel on the left.</p>
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
                    {accounts.map((acc: any) => (
                      <tr key={acc.id} className="border-b border-slate-800/50 hover:bg-slate-800/20 transition-colors">
                        <td className="p-4">
                          <div className="flex items-center">
                            <div className="w-10 h-10 rounded-full bg-emerald-500/20 text-emerald-400 flex items-center justify-center font-bold mr-3 border border-emerald-500/30">
                              {acc.name.charAt(0).toUpperCase()}
                            </div>
                            <span className="font-medium text-slate-200">{acc.name}</span>
                          </div>
                        </td>
                        <td className="p-4 text-slate-300 font-mono text-sm">{acc.phoneNumber}</td>
                        <td className="p-4">
                          <span className="bg-slate-800 text-slate-300 px-2 py-1 rounded text-xs font-mono tracking-widest">{acc.pin}</span>
                        </td>
                        <td className="p-4 text-right font-medium text-emerald-400">
                          Ksh {acc.balance.toLocaleString(undefined, {minimumFractionDigits: 2})}
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
