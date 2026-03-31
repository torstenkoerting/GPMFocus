#!/bin/sh
# Replace placeholder with actual API key from environment variable
sed -i "s|%%OPENAI_API_KEY%%|${OPENAI_API_KEY}|g" /usr/share/nginx/html/index.html
# Start nginx
exec nginx -g 'daemon off;'
