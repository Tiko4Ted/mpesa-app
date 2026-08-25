require('dotenv').config();
const express = require('express');
const cors = require('cors');
const jwt = require('jsonwebtoken');
const { PrismaClient } = require('@prisma/client');
const { PrismaPg } = require('@prisma/adapter-pg');
const rateLimit = require('express-rate-limit');
const { z } = require('zod');

const globalForPrisma = globalThis;
const getPrisma = () => {
  if (globalForPrisma.prisma) return globalForPrisma.prisma;

  const connectionString = process.env.DATABASE_URL;
  if (!connectionString) {
    throw new Error('DATABASE_URL is not configured');
  }

  const prisma = new PrismaClient({
    adapter: new PrismaPg({ connectionString })
  });

  if (process.env.NODE_ENV !== 'production') {
    globalForPrisma.prisma = prisma;
  }

  return prisma;
};

const app = express();
const JWT_SECRET = process.env.JWT_SECRET || 'supersecret123';
const ADMIN_PASSWORD = process.env.ADMIN_PASSWORD || 'admin123';
const configuredOrigins = new Set(
  (process.env.ALLOWED_ORIGINS || '')
    .split(',')
    .map((origin) => origin.trim())
    .filter(Boolean)
);
const nativeOrigins = new Set([
  'http://localhost',
  'https://localhost',
  'capacitor://localhost',
  'ionic://localhost',
  'file://'
]);

const isAllowedOrigin = (origin) => {
  if (!origin) return true;
  if (!configuredOrigins.size) return true;
  if (configuredOrigins.has(origin) || nativeOrigins.has(origin)) return true;
  return origin.startsWith('https://mpesa-oneapp') && origin.endsWith('.vercel.app');
};

app.set('trust proxy', 1);
app.use(cors({
  origin: (origin, callback) => {
    callback(null, isAllowedOrigin(origin) ? origin || true : false);
  },
  credentials: true
}));
app.use(express.json());

const validate = (schema) => (req, res, next) => {
  try {
    req.body = schema.parse(req.body);
    next();
  } catch (err) {
    const message = err.issues?.[0]?.message || err.errors?.[0]?.message || 'Invalid request';
    return res.status(400).json({ error: message });
  }
};

const authenticateAdmin = (req, res, next) => {
  const token = req.header('Authorization')?.replace('Bearer ', '');
  if (!token) return res.status(401).json({ error: 'Access denied' });

  try {
    const decoded = jwt.verify(token, JWT_SECRET);
    if (decoded.role !== 'ADMIN') return res.status(403).json({ error: 'Admin access required' });
    req.admin = decoded;
    next();
  } catch (err) {
    if (err.name === 'TokenExpiredError') {
      return res.status(401).json({ error: 'Token expired' });
    }
    res.status(401).json({ error: 'Invalid token' });
  }
};

const authenticateCustomer = (req, res, next) => {
  const token = req.header('Authorization')?.replace('Bearer ', '');
  if (!token) return res.status(401).json({ error: 'Access denied' });

  try {
    const decoded = jwt.verify(token, JWT_SECRET);
    if (decoded.role !== 'CUSTOMER' || !decoded.accountId) {
      return res.status(403).json({ error: 'Customer access required' });
    }
    req.customer = decoded;
    next();
  } catch (err) {
    if (err.name === 'TokenExpiredError') {
      return res.status(401).json({ error: 'Token expired' });
    }
    res.status(401).json({ error: 'Invalid token' });
  }
};

const loginLimiter = rateLimit({
  windowMs: 15 * 60 * 1000,
  max: 10,
  message: { error: 'Too many login attempts. Try again in 15 minutes.' }
});

const adminLoginSchema = z.object({
  password: z.string().min(1)
});

const accountLoginSchema = z.object({
  phoneNumber: z.string().trim().min(1),
  name: z.string().trim().min(1),
  pin: z.string().trim().min(1)
});

const accountSchema = z.object({
  name: z.string().trim().min(1),
  phoneNumber: z.string().trim().min(1),
  pin: z.string().trim().min(4),
  balance: z.number().or(z.string()).transform(Number).refine(Number.isFinite),
  fuliza: z.number().or(z.string()).transform(Number).refine(Number.isFinite)
});

app.get('/api/health', (req, res) => {
  res.json({ ok: true, service: 'mpesa-oneapp-api' });
});

app.post('/api/admin/login', loginLimiter, validate(adminLoginSchema), (req, res) => {
  if (req.body.password !== ADMIN_PASSWORD) {
    return res.status(400).json({ error: 'Invalid credentials' });
  }

  const token = jwt.sign({ role: 'ADMIN' }, JWT_SECRET, { expiresIn: '7d' });
  res.json({ token, admin: { role: 'ADMIN' } });
});

app.post('/api/login', loginLimiter, validate(accountLoginSchema), async (req, res) => {
  try {
    const { phoneNumber, name, pin } = req.body;
    const account = await getPrisma().account.findUnique({ where: { phoneNumber } });

    if (!account) return res.status(404).json({ error: 'Account not found' });
    if (account.name.toLowerCase() !== name.toLowerCase() || account.pin !== pin) {
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    const token = jwt.sign({ role: 'CUSTOMER', accountId: account.id }, JWT_SECRET, { expiresIn: '12h' });
    res.json({ success: true, account, token });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

app.get('/api/customer/account', authenticateCustomer, async (req, res) => {
  try {
    const account = await getPrisma().account.findUnique({ where: { id: req.customer.accountId } });
    if (!account) return res.status(404).json({ error: 'Account not found' });
    res.json({ account });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

app.get('/api/accounts', authenticateAdmin, async (req, res) => {
  try {
    const accounts = await getPrisma().account.findMany({ orderBy: { createdAt: 'desc' } });
    res.json(accounts);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

app.post('/api/accounts', authenticateAdmin, validate(accountSchema), async (req, res) => {
  try {
    const account = await getPrisma().account.create({ data: req.body });
    res.json(account);
  } catch (err) {
    if (err.code === 'P2002') return res.status(400).json({ error: 'Phone number already exists' });
    res.status(500).json({ error: err.message });
  }
});

app.put('/api/accounts/:id', authenticateAdmin, validate(accountSchema), async (req, res) => {
  try {
    const account = await getPrisma().account.update({
      where: { id: req.params.id },
      data: req.body
    });
    res.json(account);
  } catch (err) {
    if (err.code === 'P2025') return res.status(404).json({ error: 'Account not found' });
    if (err.code === 'P2002') return res.status(400).json({ error: 'Phone number already exists' });
    res.status(500).json({ error: err.message });
  }
});

app.delete('/api/accounts/:id', authenticateAdmin, async (req, res) => {
  try {
    await getPrisma().account.delete({ where: { id: req.params.id } });
    res.json({ success: true });
  } catch (err) {
    if (err.code === 'P2025') return res.status(404).json({ error: 'Account not found' });
    res.status(500).json({ error: err.message });
  }
});

if (require.main === module) {
  const port = process.env.PORT || 3000;
  app.listen(port, () => {
    console.log(`API server listening on http://localhost:${port}`);
  });
}

module.exports = app;
