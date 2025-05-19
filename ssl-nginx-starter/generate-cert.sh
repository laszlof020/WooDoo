#!/bin/bash
mkdir -p certs
openssl req -x509 -nodes -days 365 -newkey rsa:2048   -keyout certs/privkey.pem -out certs/fullchain.pem   -subj "/C=HU/ST=Budapest/L=Budapest/O=Dev/CN=localhost"
echo "✅ Tanúsítványok generálva a certs/ mappába."