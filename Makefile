ekko:
	echo "hello"
build:
	docker build -t golang-basics -f Dockerfile .
run:
	docker run --rm -it --name golang-basics --mount type=bind,source="$(shell pwd)",target=/app golang-basics /bin/bash
dev: build run