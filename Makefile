build:
	docker-compose build

run:
	docker-compose up -d

restart:
	docker-compose restart

upgrade:
	docker-compose build && docker-compose down && docker-compose up -d
