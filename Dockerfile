FROM golang:onbuild

env PORT=9001 CONFIG=config.yaml STATIC_DIR=frontend

EXPOSE 9001

CMD app
