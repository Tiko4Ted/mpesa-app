import { cookies } from 'next/headers';
import { NextResponse } from 'next/server';
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

export async function PATCH(request: Request, context: { params: Promise<{ id: string }> }) {
  if (!(await ensureAdmin())) {
    return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
  }

  try {
    const { id } = await context.params;
    const { balance, fuliza } = await request.json();

    if (!id) {
      return NextResponse.json({ error: 'Account ID is required' }, { status: 400 });
    }

    const account = await prisma.account.update({
      where: { id },
      data: {
        balance: parseAmount(balance, 'Balance'),
        fuliza: parseAmount(fuliza, 'Fuliza'),
      },
    });

    return NextResponse.json({ success: true, account });
  } catch (error: unknown) {
    console.error('Update account error:', error);
    if (error instanceof Error && error.message.includes('must be a valid amount')) {
      return NextResponse.json({ error: error.message }, { status: 400 });
    }
    if (typeof error === 'object' && error !== null && 'code' in error && error.code === 'P2025') {
      return NextResponse.json({ error: 'Account not found' }, { status: 404 });
    }
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}

export async function DELETE(_request: Request, context: { params: Promise<{ id: string }> }) {
  if (!(await ensureAdmin())) {
    return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
  }

  try {
    const { id } = await context.params;

    if (!id) {
      return NextResponse.json({ error: 'Account ID is required' }, { status: 400 });
    }

    await prisma.account.delete({ where: { id } });

    return NextResponse.json({ success: true });
  } catch (error: unknown) {
    console.error('Delete account error:', error);
    if (typeof error === 'object' && error !== null && 'code' in error && error.code === 'P2025') {
      return NextResponse.json({ error: 'Account not found' }, { status: 404 });
    }
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}
