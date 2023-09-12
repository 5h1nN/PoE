docker-compose up -d
DOCKER_MACHINE_IP=$(docker-machine ip $DOCKER_MACHINE_NAME)
open "http://"$DOCKER_MACHINE_IP
