# Implementation Plan

## Baseline

- Rebuild the app with the same stack used by `C:\Users\ATACAMA\Downloads\Invoice`: Vite, React, Capacitor Android, nested Express API, Prisma, and the GitHub APK release workflow.
- Remove the old Expo and React Native app structure.
- Preserve the existing M-Pesa icon assets.

## Work Completed

- Replaced Expo Router with a Vite React app.
- Added a Capacitor Android project configured as `com.teddy.mpesa`.
- Added the GitHub Actions APK workflow using Node 22, Java 21, Android SDK 36, `npm ci`, `npm run build`, `npx cap sync android`, and `assembleDebug`.
- Added an Express API with account login and admin account management.
- Added admin create, edit, balance edit, Fuliza edit, and delete account flows.
- Generated Android icon and splash resources from the preserved M-Pesa assets.

## Required Deployment Configuration

- Deploy this restarted app/API to Vercel.
- Configure `DATABASE_URL`, `JWT_SECRET`, `ADMIN_PASSWORD`, and optional `ALLOWED_ORIGINS` for the API.
- Update `VITE_API_URL` in the GitHub workflow if the Vercel project URL differs from `https://mpesa-oneapp.vercel.app/api`.
