start:
	@docker compose up -d

logs:
	@docker compose logs -f

deploy:
	@./deploy.sh