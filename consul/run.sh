name=consul_srv

docker run \
   -d \
   --name $name \
   --hostname $name \
   -e CONSUL_LOCAL_CONFIG='{
    "datacenter":"us_west",
    "server":true,
    "enable_debug":true
    }' \
   consul agent -server -bootstrap-expect=3

