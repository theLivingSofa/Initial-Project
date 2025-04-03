#!/bin/bash

echo "Starting FastAPI server..."

# Activate virtual environment if needed
# source .venv/bin/activate  # Uncomment if using a virtual environment

# Start the Uvicorn server
uvicorn app.main:app --host 0.0.0.0 --port 8000
