FROM alpine/git:latest

LABEL maintainer="kilariteja9@gmail.com"
LABEL description="MongoDB Backup to Git"

COPY scripts /scripts
ENV PATH=$PATH:/scripts

RUN mkdir "/dump"

ENTRYPOINT ["run-backups"]
