const request = require('supertest');
const app = require('../index');

describe('auth validation', () => {
  test('rejects missing customer login fields', async () => {
    const response = await request(app).post('/api/login').send({});
    expect(response.status).toBe(400);
    expect(response.body.error).toBeTruthy();
  });

  test('rejects invalid admin password', async () => {
    const response = await request(app).post('/api/admin/login').send({ password: 'wrong' });
    expect(response.status).toBe(400);
    expect(response.body.error).toBe('Invalid credentials');
  });

  test('returns health status', async () => {
    const response = await request(app).get('/api/health');
    expect(response.status).toBe(200);
    expect(response.body.ok).toBe(true);
  });
});
