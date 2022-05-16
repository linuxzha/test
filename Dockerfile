FROM golang:1.18.2-alpine3.15
RUN mkdir /go/src/test && cd /go/src/test && \
    go mod init test && \
    go get code.google.com/p/go.net/context 
