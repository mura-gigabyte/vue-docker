build:
	docker-compose build

in:
	docker-compose up -d
	docker exec -it vue-docker bash

down:
	docker-compose down