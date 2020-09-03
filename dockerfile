FROM golang:1.11.4

COPY main.go /test-docker-golang/main.go

CMD ["go", "run", "/test-docker-golang/main.go"]