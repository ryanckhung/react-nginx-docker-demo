To run the demo

1. install all npm package

### `npm install`

2. build the react project

### `npm run build`

3. build the docker image

### `docker build -t ryanckhung/react-nginx-docker-demo .`

4. run the docker image

### `docker run --name web_server -d -p 8088:80 ryanckhung/react-nginx-docker-demo`

5. goto the browser and run the container

### `http://localhost:8088`

6. checking the running container

### `docker container ls`

7. to stop the container

### `docker stop web_server`

### `docker rm web_server`
