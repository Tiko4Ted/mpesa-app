import { NextResponse } from 'next/server';
import { cookies } from 'next/headers';
import { ADMIN_SESSION_COOKIE, isAdminSessionTokenValid } from '@/lib/admin-auth';
import prisma from '@/lib/prisma';

const ensureAdmin = async () => {
  const cookieStore = await cookies();
  return isAdminSessionTokenValid(cookieStore.get(ADMIN_SESSION_COOKIE)?.value);
};

const parseAmount = (value: unknown, label: string) => {
  const amount = typeof value === 'number' ? value : parseFloat(String(value || '0'));

  if (!Number.isFinite(amount) || amount < 0) {
    throw new Error(`${label} must be a valid amount`);
  }

  return amount;
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
    const { name, phoneNumber, pin, balance, fuliza } = await request.json();

    if (!name || !phoneNumber || !pin) {
      return NextResponse.json({ error: 'Missing required fields' }, { status: 400 });
    }

    const parsedBalance = parseAmount(balance, 'Balance');
    const parsedFuliza = parseAmount(fuliza, 'Fuliza');

    const newAccount = await prisma.account.create({
      data: {
        name,
        phoneNumber,
        pin,
        balance: parsedBalance,
        fuliza: parsedFuliza,
      },
    });

    return NextResponse.json({ success: true, account: newAccount }, { status: 201 });
  } catch (error: unknown) {
    console.error('Create account error:', error);
    if (error instanceof Error && error.message.includes('must be a valid amount')) {
      return NextResponse.json({ error: error.message }, { status: 400 });
    }
    if (typeof error === 'object' && error !== null && 'code' in error && error.code === 'P2002') {
      return NextResponse.json({ error: 'Phone number already exists' }, { status: 400 });
    }
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}
