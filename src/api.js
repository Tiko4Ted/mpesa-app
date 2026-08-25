const isProd = import.meta.env.PROD;
const API_URL = import.meta.env.VITE_API_URL || (isProd ? 'https://mpesa-oneapp.vercel.app/api' : 'http://localhost:3000/api');

const request = async (endpoint, options = {}) => {
  const headers = {
    'Content-Type': 'application/json',
    ...(options.token ? { Authorization: `Bearer ${options.token}` } : {})
  };

  let response;
  try {
    response = await fetch(`${API_URL}${endpoint}`, {
      ...options,
      headers: { ...headers, ...options.headers }
    });
  } catch {
    throw new Error('Unable to reach the API server.');
  }

  const contentType = response.headers.get('content-type') || '';
  const data = contentType.includes('application/json') ? await response.json() : {};

  if (!response.ok) {
    throw new Error(data.error || `API request failed with status ${response.status}`);
  }

  return data;
};

const customerEndpoints = {
  customerLogin: (credentials) => request('/login', {
    method: 'POST',
    body: JSON.stringify(credentials)
  }),
  getCustomerAccount: (token) => request('/customer/account', { token })
};

const adminEndpoints = import.meta.env.VITE_NATIVE_BUILD === 'true' ? {} : {
  adminLogin: (password) => request('/admin/login', {
    method: 'POST',
    body: JSON.stringify({ password })
  }),
  getAccounts: (token) => request('/accounts', { token }),
  createAccount: (token, account) => request('/accounts', {
    method: 'POST',
    token,
    body: JSON.stringify(account)
  }),
  updateAccount: (token, id, account) => request(`/accounts/${id}`, {
    method: 'PUT',
    token,
    body: JSON.stringify(account)
  }),
  deleteAccount: (token, id) => request(`/accounts/${id}`, {
    method: 'DELETE',
    token
  })
};

export const api = {
  ...customerEndpoints,
  ...adminEndpoints
};
