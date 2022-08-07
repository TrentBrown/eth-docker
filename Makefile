open-docs:
	open https://eth-docker.net/docs/Usage/ClientSetup
	
config:
	DOCKER_BUILDKIT=0 COMPOSE_DOCKER_CLI_BUILD=0 ./ethd config

build:
	./ethd cmd build --pull