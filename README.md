# M-Pesa OneApp

A Capacitor Android app built from a Vite React frontend and an Express/Prisma API, following the same project shape as the Invoice app.

## Stack

- Frontend: React, Vite, React Router, Lucide Icons, plain CSS
- Backend: Node.js, Express, Prisma, PostgreSQL
- Mobile: Capacitor Android
- APK CI: GitHub Actions release asset

## Local Development

```bash
npm install
npm run dev
```

Run the API separately:

```bash
cd api
npm install
node index.js
```

## Android

```bash
npm run build
npx cap sync android
cd android
./gradlew assembleDebug
```

The GitHub Actions workflow builds `mpesa.apk` on pushes to `main`.
Set `VITE_API_URL` in `.env.example` and `.github/workflows/build-apk.yml` to the final Vercel API domain if the deployed project is not `https://mpesa-oneapp.vercel.app/api`.
