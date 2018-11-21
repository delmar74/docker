name=prometheus
docker run --name $name --hostname $name -p 9090:9090 prom/prometheus
