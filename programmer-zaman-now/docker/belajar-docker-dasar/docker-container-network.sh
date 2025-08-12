docker network create --driver bridge mongonetwork

docker container create --name mongodb --network mongonetwork --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest

docker image pull mongo-express:latest

docker container create --name mongodbexpress --network mongonetwork --publish 8082:8081 --env ME_CONFIG_MONGODB_URL="mongodb://eko:eko@mongodb:27017/" mongo-express:latest

docker container start mongodb

docker container start mongodbexpress

docker container stop mongodbexpress

docker container rm mongodbexpress

docker network disconnect mongonetwork mongodb