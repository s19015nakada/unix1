ls -la 2>/dev/null $(find /home -type f 2>/dev/null) | sort -nr -k 5 | head -n 5
