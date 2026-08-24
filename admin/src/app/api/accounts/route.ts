import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { ADMIN_SESSION_COOKIE, isAdminSessionTokenValid } from '@/lib/admin-auth';
import prisma from '@/lib/prisma';

const ensureAdmin = async () => {
  const cookieStore = await cookies();
  return isAdminSessionTokenValid(cookieStore.get(ADMIN_SESSION_COOKIE)?.value);
};

export async function GET() {
  if (!(await ensureAdmin())) {
    return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
  }

  try {
    const accounts = await prisma.account.findMany({
      orderBy: { createdAt: 'desc' },
    });
    return NextResponse.json({ accounts });
  } catch (error) {
    console.error('Fetch accounts error:', error);
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}

export async function POST(request: Request) {
  if (!(await ensureAdmin())) {
    return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
  }

  try {
    const { name, phoneNumber, pin, balance } = await request.json();

    if (!name || !phoneNumber || !pin) {
      return NextResponse.json({ error: 'Missing required fields' }, { status: 400 });
    }

    const newAccount = await prisma.account.create({
      data: {
        name,
        phoneNumber,
        pin,
        balance: balance ? parseFloat(balance) : 0.0,
      },
    });

    return NextResponse.json({ success: true, account: newAccount }, { status: 201 });
  } catch (error: unknown) {
    console.error('Create account error:', error);
    if (typeof error === 'object' && error !== null && 'code' in error && error.code === 'P2002') {
      return NextResponse.json({ error: 'Phone number already exists' }, { status: 400 });
    }
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}
