import { cookies } from 'next/headers';
import AdminDashboard from '@/components/AdminDashboard';
import AdminLogin from '@/components/AdminLogin';
import { ADMIN_SESSION_COOKIE, isAdminSessionTokenValid } from '@/lib/admin-auth';
import prisma from '@/lib/prisma';

export const dynamic = 'force-dynamic';

export default async function Home() {
  const cookieStore = await cookies();
  const isAuthenticated = isAdminSessionTokenValid(cookieStore.get(ADMIN_SESSION_COOKIE)?.value);

  if (!isAuthenticated) {
    return <AdminLogin />;
  }

  const accounts = await prisma.account.findMany({
    orderBy: { createdAt: 'desc' },
  });

  return (
    <AdminDashboard
      initialAccounts={accounts.map((account) => ({
        id: account.id,
        name: account.name,
        phoneNumber: account.phoneNumber,
        pin: account.pin,
        balance: account.balance,
        fuliza: account.fuliza,
      }))}
    />
  );
}
