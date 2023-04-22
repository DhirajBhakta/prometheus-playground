prometheus:
	docker run --network host -v `pwd`/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
server:
	python -m http.server 5000
