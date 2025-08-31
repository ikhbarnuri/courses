docker build -t ikhbarnuri/from belajar-docker-dockerfile/from

docker image ls

docker build -t ikhbarnuri/run belajar-docker-dockerfile/run

docker build -t ikhbarnuri/run belajar-docker-dockerfile/run --progress=plain --no-cache

docker build -t ikhbarnuri/command belajar-docker-dockerfile/command

docker image inspect ikhbarnuri/command

docker container create --name command ikhbarnuri/command

docker container start command

docker container logs command

docker build -t ikhbarnuri/label belajar-docker-dockerfile/label

docker image inspect ikhbarnuri/label


# ADD
docker build -t ikhbarnuri/add belajar-docker-dockerfile/add
 
docker container create --name add ikhbarnuri/add

docker container start add

docker container logs add

# COPY
docker build -t ikhbarnuri/copy belajar-docker-dockerfile/copy
 
docker container create --name copy ikhbarnuri/copy

docker container start copy

docker container logs copy

# .dockerignore
docker build -t ikhbarnuri/ignore belajar-docker-dockerfile/ignore
 
docker container create --name ignore ikhbarnuri/ignore

docker container start ignore

docker container logs ignore

# EXPOSE
docker build -t ikhbarnuri/expose belajar-docker-dockerfile/expose

docker image inspect ikhbarnuri/expose
 
docker container create --name expose -p 8080:8080 ikhbarnuri/expose

docker container start expose

docker container ls

docker container stop expose

# ENV
docker build -t ikhbarnuri/env belajar-docker-dockerfile/env

docker image inspect ikhbarnuri/env
 
docker container create --name env --env APP_PORT=9090 -p 9090:9090 ikhbarnuri/env

docker container start env

docker container ls

docker container stop env

# VOLUME
docker build -t ikhbarnuri/volume belajar-docker-dockerfile/volume

docker image ls -a

docker image inspect ikhbarnuri/volume

docker container create --name volume -p 8080:8080 ikhbarnuri/volume

docker container start volume

docker container inspect volume

docker container logs volume

docker container stop volume

# WORKDIR
docker build -t ikhbarnuri/workdir belajar-docker-dockerfile/workdir

docker container create --name workdir -p 8080:8080 ikhbarnuri/workdir

docker container start workdir

docker container exec -i -t workdir /bin/sh

# USER
docker build -t ikhbarnuri/user belajar-docker-dockerfile/user

docker container create --name user -p 8080:8080 ikhbarnuri/user

docker container start user

docker container exec -i -t user /bin/sh

# ARGUMENT
docker build -t ikhbarnuri/argument belajar-docker-dockerfile/argument --build-arg app=pzn

docker container create --name argument -p 8080:8080 ikhbarnuri/argument

docker container start argument

docker container logs argument

docker container exec -i -t argument /bin/sh

# HEALTHCHECK
docker build -t ikhbarnuri/health belajar-docker-dockerfile/health

docker container create --name health -p 8080:8080 ikhbarnuri/health

docker container start health

docker container logs health

docker container exec -i -t health /bin/sh

# ENTRYPOINT
docker build -t ikhbarnuri/entrypoint belajar-docker-dockerfile/entrypoint

docker image inspect ikhbarnuri/entrypoint

docker container create --name entrypoint -p 8080:8080 ikhbarnuri/entrypoint

docker container start entrypoint

docker container logs entrypoint

docker container exec -i -t entrypoint /bin/sh

# MULTI
docker build -t ikhbarnuri/multi belajar-docker-dockerfile/multi

docker image inspect ikhbarnuri/multi

docker container create --name multi -p 8080:8080 ikhbarnuri/multi

docker container start multi

docker container logs multi

docker container exec -i -t multi /bin/sh