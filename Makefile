build:
	docker build -t consignment-cli .

run:
	docker run --net="host" \
		-e MICRO_REGISTRY=mdns \
		consignment-cli
