FROM ubuntu:16.04
 
RUN apt-get update -y
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y golang-go
RUN go version
