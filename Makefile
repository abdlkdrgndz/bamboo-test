make up:
	./vendor/bin/sail up

down:
	./vendor/bin/sail down

clear:
	./vendor/bin/sail artisan optimize:clear

list:
	./vendor/bin/sail artisan route:list

serve:
	php artisan serve

cache:
	./vendor/bin/sail artisan cache:clear
	./vendor/bin/sail artisan config:cache
