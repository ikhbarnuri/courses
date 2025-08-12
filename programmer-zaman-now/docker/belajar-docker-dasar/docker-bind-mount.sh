docker container create --name monogdata --publish 27018:27017 --mount "type=bind,source=/home/ikhbarnuri/Courses/programmer-zaman-now/docker/belajar-docker-dasar/mongo-data,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest

docker container ls -a

docker container start monogdata

docker container stop monogdata

docker container rm monogdata