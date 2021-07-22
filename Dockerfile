FROM golang:rc-alpine

WORKDIR /usr/src/app

COPY . .

CMD ["go", "run", "main.go"]