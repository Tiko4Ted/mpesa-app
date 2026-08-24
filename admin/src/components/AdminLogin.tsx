'use client';

import { FormEvent, useState } from 'react';
import { Loader2, LockKeyhole, ShieldCheck } from 'lucide-react';

export default function AdminLogin() {
  const [username, setUsername] = useState('admin');
  const [password, setPassword] = useState('');
  const [error, setError] = useState('');
  const [isSubmitting, setIsSubmitting] = useState(false);

  const handleSubmit = async (event: FormEvent<HTMLFormElement>) => {
    event.preventDefault();
    setError('');
    setIsSubmitting(true);

    try {
      const response = await fetch('/api/admin/login', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ username, password }),
      });
      const data = await response.json().catch(() => ({}));

      if (!response.ok) {
        throw new Error(data.error || 'Unable to sign in');
      }

      window.location.reload();
    } catch (err: unknown) {
      setError(err instanceof Error ? err.message : 'Unable to sign in');
    } finally {
      setIsSubmitting(false);
    }
  };

  return (
    <main className="min-h-screen bg-slate-950 text-white flex items-center justify-center px-6 py-12">
      <section className="w-full max-w-md bg-slate-900 border border-slate-800 rounded-2xl p-8 shadow-2xl">
        <div className="w-12 h-12 bg-emerald-500/15 border border-emerald-500/30 rounded-xl flex items-center justify-center mb-6">
          <ShieldCheck className="w-6 h-6 text-emerald-400" />
        </div>
        <h1 className="text-3xl font-bold tracking-tight">M-PESA Admin</h1>
        <p className="text-slate-400 mt-2">Sign in to manage accounts and download the Android APK.</p>

        {error && (
          <div className="mt-6 bg-red-500/10 border border-red-500/40 text-red-300 px-4 py-3 rounded-xl text-sm">
            {error}
          </div>
        )}

        <form onSubmit={handleSubmit} className="mt-8 space-y-5">
          <div>
            <label className="text-sm font-medium text-slate-300 mb-1.5 block">Username</label>
            <input
              required
              value={username}
              onChange={(event) => setUsername(event.target.value)}
              className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 px-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all"
              autoComplete="username"
            />
          </div>

          <div>
            <label className="text-sm font-medium text-slate-300 mb-1.5 block">Password</label>
            <div className="relative">
              <LockKeyhole className="w-5 h-5 text-slate-500 absolute left-4 top-1/2 -translate-y-1/2" />
              <input
                required
                value={password}
                onChange={(event) => setPassword(event.target.value)}
                type="password"
                className="w-full bg-slate-950 border border-slate-800 rounded-xl py-3 pl-12 pr-4 text-white placeholder-slate-600 focus:outline-none focus:border-emerald-500 focus:ring-1 focus:ring-emerald-500 transition-all"
                autoComplete="current-password"
              />
            </div>
          </div>

          <button
            disabled={isSubmitting}
            type="submit"
            className="w-full bg-emerald-500 hover:bg-emerald-400 disabled:opacity-70 text-slate-950 font-bold py-3.5 px-4 rounded-xl transition-all flex items-center justify-center"
          >
            {isSubmitting ? <Loader2 className="w-5 h-5 animate-spin" /> : 'Sign in'}
          </button>
        </form>
      </section>
    </main>
  );
}
