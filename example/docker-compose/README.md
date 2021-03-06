# Docker-compose

This is a fully fledged demo environment to get you started more easily.

![Grafana dashboard for Docker Hub Rate Limit Prometheus Exporter](../../doc/images/grafana_prometheus_docker_hub_limit_exporter_demo.png)

## Build image

In order to run locally, build the Docker image in the repository root directory first.

```
cd ../..

make docker

cd example/docker-compose
```

## Run Exporter, Prometheus and Grafana

Start the environment with the following command:

```
docker-compose up -d
```

You can stop everything with

```
docker-compose down
```

## Web UI

Web          | URL
-------------|-------------
Grafana      | http://localhost:3000
Prometheus   | http://localhost:9090
Exporter     | http://localhost:8881
