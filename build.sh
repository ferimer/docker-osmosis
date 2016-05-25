TAG=`date +%Y%m%d`
DOCKER_USER=ferimer
DOCKER_REPO=osmosis

docker build -t $DOCKER_USER/$DOCKER_REPO:$TAG .
