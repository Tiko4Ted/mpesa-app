const { spawn } = require('node:child_process');

const expoCli = require.resolve('expo/bin/cli');
const args = ['start', ...process.argv.slice(2)];

const child = spawn(process.execPath, [expoCli, ...args], {
  stdio: 'inherit',
  env: {
    ...process.env,
    EXPO_NO_DEPENDENCY_VALIDATION:
      process.env.EXPO_NO_DEPENDENCY_VALIDATION || '1',
    EXPO_NO_TELEMETRY: process.env.EXPO_NO_TELEMETRY || '1',
  },
});

child.on('exit', (code, signal) => {
  if (signal) {
    process.exit(1);
  }

  process.exit(code ?? 1);
});
