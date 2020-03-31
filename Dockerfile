FROM alpine/git:latest

LABEL maintainer="kilariteja9@gmail.com"
LABEL description="MongoDB Backup to Git"

RUN apk add --no-cache mongodb-tools

COPY scripts /scripts
ENV PATH=$PATH:/scripts

ENTRYPOINT ["run-backups"]
