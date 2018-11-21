name=prom_node_exporter

docker run -d \
  --name=$name \
  --hostname=$name \
  --net="host" \
  --pid="host" \
  -v "/:/host:ro,rslave" \
  quay.io/prometheus/node-exporter \
  --path.rootfs /host
