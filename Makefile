
IMAGE_NAME=docker-hub-limit-exporter

.PHONY: docker
docker:
	docker build -t $(IMAGE_NAME) .
	docker tag $(IMAGE_NAME) $(IMAGE_NAME)
