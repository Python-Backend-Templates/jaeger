PROJECT_NAME=tracing

localup:
	docker compose -f docker-compose.local.yml up --remove-orphans
localbuild:
	docker compose -f docker-compose.local.yml build --no-cache
mainup:
	docker compose -f docker-compose.main.yml up --remove-orphans
mainbuild:
	docker compose -f docker-compose.main.yml build --no-cache
