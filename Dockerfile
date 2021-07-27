FROM golang:1.16-alpine AS builder
WORKDIR /go/src/app
RUN go mod init rodrigoasouza93/hello
COPY hello.go .
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o app .

FROM scratch
WORKDIR /root/
COPY --from=builder /go/src/app .
CMD ["./app"]