FROM golang:latest

WORKDIR /app

COPY ./main .

CMD ["./main"]