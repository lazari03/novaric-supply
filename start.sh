#!/bin/bash
echo "Starting Medusa application..."
echo "Node version: $(node --version)"
echo "NPM version: $(npm --version)"
echo "PORT: ${PORT:-8080}"

# Set the port for Medusa
export PORT=${PORT:-8080}

# Start the application
exec npm start
