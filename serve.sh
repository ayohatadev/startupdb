#!/bin/sh
# このフォルダを http://localhost:8766/ で配信する（index.html を直接開いても動く。サーバーは本番と同じ http:// で確認したいとき用）
cd "$(dirname "$0")" && exec python3 -m http.server "${1:-8766}"
