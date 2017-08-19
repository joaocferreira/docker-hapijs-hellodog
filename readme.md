# Hello dog from hapijs on docker image

## Getting Started

### Prerequisites

docker

### Installing

Download

```
git pull https://github.com/joaocferreira/docker-hapijs-hellodog.git
```

Build the container from the dockerfile
#### Using dockerfile

```
docker build -t hellodog .
```

Run it

```
docker run -p 8080:8080 -v $(pwd):/app hellodog
```

#### Using docker compose
```
docker-compose up --build
```

There you go

```
http://localhost:8080/hello
```