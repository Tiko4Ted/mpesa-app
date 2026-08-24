import { NextResponse } from 'next/server';
import prisma from '@/lib/prisma';

export async function GET() {
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
  } catch (error: any) {
    console.error('Create account error:', error);
    if (error.code === 'P2002') {
      return NextResponse.json({ error: 'Phone number already exists' }, { status: 400 });
    }
    return NextResponse.json({ error: 'Internal server error' }, { status: 500 });
  }
}
