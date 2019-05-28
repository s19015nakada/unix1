ls -R /home | grep -v '^\s*$' | grep -v ':$' | sort | head -n 5 | rev | cut -d / -f 1 | rev

