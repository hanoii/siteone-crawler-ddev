#!/bin/bash

cd /var/www/html/fork
composer install

# Copy swoole-cli to /usr/local/bin
cp /opt/swoole-cli/bin/swoole-cli /var/www/html/fork/bin/
git update-index --skip-worktree bin/swoole-cli
