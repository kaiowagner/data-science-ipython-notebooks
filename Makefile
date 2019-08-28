SERVICE_NAME=data-science-ipython-notebooks

build:
	@docker-compose build

down:
	@docker-compose down

shell:
	@docker-compose exec ${SERVICE_NAME} /bin/sh

up:
	@docker-compose up ${SERVICE_NAME}

up-silent:
	@docker-compose up -d ${SERVICE_NAME}