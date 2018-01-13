FROM golang:1.9.2

ENV GOPATH /go:$GOPATH
ENV PATH /go/bin:$PATH

ADD . /go/src
WORKDIR /go/src

RUN go get github.com/derekparker/delve/cmd/dlv