# Mymicro5 Srv

This is the Mymicro5 service with fqdn go.micro.srv.mymicro5.

## Getting Started

### Prerequisites

Install Consul
[https://www.consul.io/intro/getting-started/install.html](https://www.consul.io/intro/getting-started/install.html)

Run Consul
```
$ consul agent -dev -advertise=127.0.0.1
```

### Run Service

```
$ go run main.go
```

### Building a container

If you would like to build the docker container do the following
```
CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -ldflags '-w' -o mymicro5-srv ./main.go
docker build -t mymicro5-srv .

```