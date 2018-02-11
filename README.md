# node-docker-base

A boilerplate for Node.js based projects in Docker.

## Usage

### Setup

#### Build the docker container

```bash
docker build -t node-docker-base .
```

#### Run the application (via [nodemon](https://nodemon.io))

```bash
docker run --rm -it -p 8080:8080 -v $(pwd):/usr/src/app node-docker-base 
```
