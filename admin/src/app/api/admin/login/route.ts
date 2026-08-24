import { NextResponse } from 'next/server';
import {
  ADMIN_SESSION_COOKIE,
  adminAuthIsConfigured,
  createAdminSessionToken,
  verifyAdminCredentials,
} from '@/lib/admin-auth';

export async function POST(request: Request) {
  if (!adminAuthIsConfigured()) {
    return NextResponse.json({ error: 'Admin auth is not configured' }, { status: 500 });
  }

  const { username, password } = await request.json().catch(() => ({}));

  if (typeof username !== 'string' || typeof password !== 'string') {
    return NextResponse.json({ error: 'Username and password are required' }, { status: 400 });
  }

  if (!verifyAdminCredentials(username, password)) {
    return NextResponse.json({ error: 'Invalid username or password' }, { status: 401 });
  }

  const response = NextResponse.json({ success: true });
  response.cookies.set({
    name: ADMIN_SESSION_COOKIE,
    value: createAdminSessionToken(),
    httpOnly: true,
    sameSite: 'lax',
    secure: process.env.NODE_ENV === 'production',
    path: '/',
    maxAge: 60 * 60 * 8,
  });

  return response;
}
