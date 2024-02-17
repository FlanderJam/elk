compose-up:
	@docker compose up -d --build
up: compose-up
compose-down:
	@docker compose down -v
down: compose-down
