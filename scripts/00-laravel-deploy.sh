#!/usr/bin/env bash
echo "Running composer"
composer install --no-dev --working-dir=/var/www/html

#echo "Running migrations..."
#php artisan migrate --force
