IMAGE_NAME = project-name
VERSION = latest


.PHONY: build
build:
	docker-compose -f ./docker-compose.yml down | echo -
	docker-compose -f ./docker-compose.yml build

.PHONY: up
up:
	find . -name "*.pyc" -exec rm -rf {} \;
	docker-compose -f docker-compose.yml up

.PHONY: bash
bash:
	docker exec -it $(IMAGE_NAME) bash
