# Laravel docker starter

## What does it containts

- Apache server (Available on port 80)
- Php fpm
- Mysql
- Redis (Available on port 6379)
- phpmyadmin (Available on port 8080)
- maildev (Available on port 8001)

## Mysql credentials

- Database : laravel
- Login : laravel
- Password : Laravel

## Installing laravel project

To install laravel project run these commands :
- docker-compose up
- make install

These two commands will install you local environement and install laravel

Once this is done, go to `docker-compose.yaml` :
- Uncomment lines with `# decomment when laravel is installed`
- Comment lines with `#only for laravel install`

Then shut down environment using `docker-compose stop`, and restart it with `docker-compose up`

Your laravel app should now be available at localhost or any other domain you have configured

If you have trouble with package not installing use command `make dependencies`

