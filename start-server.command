#!/bin/bash
cd "$(dirname "$0")"
IP=$(ipconfig getifaddr en0 2>/dev/null || ipconfig getifaddr en1 2>/dev/null)
echo "=================================================="
echo " Mac から開く:        http://localhost:8000"
if [ -n "$IP" ]; then
  echo " iPhone/iPad から開く: http://$IP:8000"
else
  echo " iPhone/iPad用のIPアドレスが取得できませんでした(Wi-Fi接続を確認してください)"
fi
echo "=================================================="
echo " 終了するには、このウィンドウで Ctrl+C を押してください。"
echo ""
python3 -m http.server 8000 --bind 0.0.0.0
