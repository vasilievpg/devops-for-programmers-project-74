up:
	docker-compose up

down:
	docker-compose down

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

env-prepare:
	cp -n .env.example .env || true