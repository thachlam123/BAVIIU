#!/usr/bin/env bash
cd "$(dirname "$0")"
echo "Starting Anh Em Ba Vi immersive web at http://localhost:5173"
python3 -m http.server 5173
