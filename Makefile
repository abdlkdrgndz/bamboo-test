make up:
	./vendor/bin/sail up

clear:
	./vendor/bin/sail artisan optimize:clear

seed:
	./vendor/bin/sail artisan db:seed

test:
	./vendor/bin/sail artisan test

list:
	./vendor/bin/sail artisan route:list
