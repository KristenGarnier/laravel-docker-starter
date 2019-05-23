path = docker

install:
	docker-compose exec php sh -c 'chmod +x ./laravel/laravel_install.sh && ./laravel/laravel_install.sh'

dependencies:
	docker-compose exec php sh -c "cd ./laravel && composer install"
