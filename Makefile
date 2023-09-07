## clean: Clean the data volume folders, to start from a fresh state
.PHONY: clean
clean:
	@rm -rf grafana/data/*
	@rm -rf loki/data/*
	@rm -rf prometheus/data/*
	@rm -rf tempo/data/*
