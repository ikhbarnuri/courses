docker container stop mongovolume

docker container ls -a

docker volume ls -a

docker container create --name nginxbackup --mount "type=bind,source=/home/ikhbarnuri/Courses/programmer-zaman-now/docker/belajar-docker-dasar/backup,destination=/backup" --mount "type=volume,source=mongodata,destination=/data" nginx:latest

docker container start nginxbackup

docker image pull ubuntu:latest

docker container run --rm --name ubuntubackup --mount "type=bind,source=/home/ikhbarnuri/Courses/programmer-zaman-now/docker/belajar-docker-dasar/backup,destination=/backup" --mount "type=volume,source=mongodata,destination=/data" ubuntu:latest tar cvf /backup/backup-lagi.tar.gz /data/
