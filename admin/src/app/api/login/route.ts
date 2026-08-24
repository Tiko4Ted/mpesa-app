import { NextResponse } from 'next/server';
import prisma from '@/lib/prisma';

export async function POST(request: Request) {
  try {
    const { phoneNumber, name, pin } = await request.json();

    if (!phoneNumber || !name || !pin) {
      return NextResponse.json({ error: 'Phone number, name, and PIN are required' }, { status: 400 });
    }

    // Find the account matching exactly
    const account = await prisma.account.findUnique({
      where: { phoneNumber },
    });

    if (!account) {
      return NextResponse.json({ error: 'Account not found' }, { status: 404 });
    }

    if (account.name.toLowerCase() !== name.toLowerCase() || account.pin !== pin) {
      return NextResponse.json({ error: 'Invalid credentials' }, { status: 401 });
    }

    return NextResponse.json({ success: true, account });
  } catch (error) {
    console.error('Login error:', error);
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}
