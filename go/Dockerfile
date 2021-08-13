FROM golang:latest

WORKDIR /go
ADD ./kakeibo_docker/go/ /go/src
ENV GOPATH $GOPATH:/go
ENV GO111MODULE=auto
RUN go get github.com/gin-contrib/cors \
&& go get github.com/gin-gonic/gin \
&& go get github.com/jinzhu/gorm \
&& go get github.com/jinzhu/gorm/dialects/mysql
