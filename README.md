# playground-lgtm-stack

This repo contains a docker compose playground to test the LGTM stack (Loki,
Grafana, Tempo, Prometheus).

## Components

### logspout

[Logspout](https://github.com/gliderlabs/logspout) routes Docker logs to the
syslog endpoint exposed by `otel-collector`.

### hotrod

[hotrod](https://github.com/jaegertracing/jaeger/tree/main/examples/hotrod) is a
demo application that we use to collect logs, traces and metrics from. The load
is generated using `load-hotrod` which is simply a [locust](https://locust.io/)
container.

## Usage

```shell
docker compose up
```

This will start all the services, after all are up and running you can point the
browser to [localhost:3301](http://localhost:3301/).

The initial credentials are

* username: `admin`;
* password: `admin`.
