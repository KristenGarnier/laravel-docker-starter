#!/bin/bash

echo "Installation process of the latest laravel"

cd /home/wwwroot/laravel

composer create-project --prefer-dist laravel/laravel install-directory

cp -Rf /home/wwwroot/laravel/install-directory/. .
rm -Rf /home/wwwroot/laravel/install-directory

mv /home/wwwroot/laravel/public/.htaccess /home/wwwroot/laravel/public/nope.htaccess

echo "Installation process was successfull"

exit 0