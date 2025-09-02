ps aux | grep stubby | grep -v grep | awk '{print $2}' | xargs kill -9 || true
