import { createHmac, randomBytes, timingSafeEqual } from 'crypto';

export const ADMIN_SESSION_COOKIE = 'mpesa_admin_session';

const DEV_ADMIN_PASSWORD = 'admin1234';
const DEV_SESSION_SECRET = 'mpesa-admin-dev-secret';

const getAdminUsername = () => process.env.ADMIN_USERNAME || 'admin';

const getAdminPassword = () => {
  if (process.env.ADMIN_PASSWORD) return process.env.ADMIN_PASSWORD;
  return process.env.NODE_ENV === 'production' ? null : DEV_ADMIN_PASSWORD;
};

const getSessionSecret = () => {
  if (process.env.ADMIN_SESSION_SECRET) return process.env.ADMIN_SESSION_SECRET;
  return process.env.NODE_ENV === 'production' ? null : DEV_SESSION_SECRET;
};

const safeCompare = (left: string, right: string) => {
  const leftBuffer = Buffer.from(left);
  const rightBuffer = Buffer.from(right);

  if (leftBuffer.length !== rightBuffer.length) {
    return false;
  }

  return timingSafeEqual(leftBuffer, rightBuffer);
};

const sign = (value: string, secret: string) =>
  createHmac('sha256', secret).update(value).digest('hex');

export const adminAuthIsConfigured = () => Boolean(getAdminPassword() && getSessionSecret());

export const verifyAdminCredentials = (username: string, password: string) => {
  const expectedPassword = getAdminPassword();

  if (!expectedPassword) {
    return false;
  }

  return (
    safeCompare(username.trim(), getAdminUsername()) &&
    safeCompare(password, expectedPassword)
  );
};

export const createAdminSessionToken = () => {
  const secret = getSessionSecret();

  if (!secret) {
    throw new Error('ADMIN_SESSION_SECRET is not configured');
  }

  const payload = `${getAdminUsername()}.${Date.now()}.${randomBytes(16).toString('hex')}`;
  return `${payload}.${sign(payload, secret)}`;
};

export const isAdminSessionTokenValid = (token?: string) => {
  const secret = getSessionSecret();

  if (!token || !secret) {
    return false;
  }

  const parts = token.split('.');
  if (parts.length !== 4) {
    return false;
  }

  const signature = parts.pop();
  const payload = parts.join('.');

  if (!signature) {
    return false;
  }

  return safeCompare(signature, sign(payload, secret));
};
