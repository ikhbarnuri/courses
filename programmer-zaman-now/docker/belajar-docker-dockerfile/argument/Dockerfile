FROM golang:1.18-alpine

ARG app=main

WORKDIR /app
COPY main.go .
RUN mv main.go ${app}.go

EXPOSE 8080

ENV app=${app}
CMD ["go", "run", "/app/${app}.go"]