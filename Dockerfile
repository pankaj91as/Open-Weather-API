FROM golang:alpine

WORKDIR /usr/src/app

COPY . .

RUN go mod download && go mod verify

RUN go build -v -o /usr/local/bin/app ./...

CMD ["app"]