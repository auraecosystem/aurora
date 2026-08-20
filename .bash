# Complete test suite (recommended)
pnpm test                   # Build the CLI, run the Vitest suite, then run real build + release workflow smoke tests

# Skip the real build and release workflow smoke tests
pnpm test -- --no-build

# Run the fast Vitest suite only
npx vitest run

# Build the CLI explicitly
pnpm run cli:build

# Run the release workflow smoke test directly
node ./tests/release.js
