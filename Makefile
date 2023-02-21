run:
	docker-compose -p kong-gateway up

run_bg:
	docker-compose -p kong-gateway up -d

stop:
	docker compose -p kong-gateway down --rmi 'local' --remove-orphans