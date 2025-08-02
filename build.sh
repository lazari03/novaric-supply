#!/bin/bash
echo "Using npm for package management"
echo "Node version: $(node --version)"
echo "NPM version: $(npm --version)"

# Install dependencies with npm
npm ci

# Build the application
npm run build

echo "Build completed successfully"
