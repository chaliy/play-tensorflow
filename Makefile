.PHONY: all

up:
	docker-compose up

start:
	docker-compose start

rm:
	docker-compose rm

bash:
	docker exec -it playtensorflow_tf_1 bash
