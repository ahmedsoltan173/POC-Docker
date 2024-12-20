
build:
	docker-compose build --no-cache --force-rm

stop:
	docker-compose stop

up:
	docker-compose up -d

composer-update:
	docker exec laravel-docker bash -c "composer update"

migration:
	docker exec laravel-docker bash -c "php artisan migrate"

