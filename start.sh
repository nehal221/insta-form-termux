#!/bin/bash

echo "[✔] Installing PHP and Cloudflared if missing..."
pkg install php cloudflared -y

echo "[✔] Starting local PHP server at http://localhost:8080 ..."
php -S localhost:8080 > /dev/null 2>&1 &

sleep 3

echo "[✔] Creating Public Tunnel using Cloudflared..."
cloudflared tunnel --url http://localhost:8080
