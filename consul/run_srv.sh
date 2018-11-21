# https://docs.docker.com/samples/library/consul/#running-consul-agent-in-server-mode
docker run -d --name=dev-consul -e CONSUL_BIND_INTERFACE=eth0 consul
