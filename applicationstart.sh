#!/bin/bash
set +e
cd /home/ubuntu
pm2 -f start server.js

set -e