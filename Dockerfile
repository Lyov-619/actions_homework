FROM golang
WORKDIR ./app
COPY lyov.go .
CMD ["go","run","main.go"]
