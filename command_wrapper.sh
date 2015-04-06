#!/bin/bash
set -e

echo "The nginx server is running"

exec nginx -g "daemon off;"
