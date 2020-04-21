# dockerfiles-centos-user-adderable
ubuntu에 nginx

# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t stbenedict84 .
	docker run -it --name c1 c:\\users\\user\\df:/var/www/html -p 80:80 stbenedict84
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES

```

To test, ("stbenedict84" is username. )
```
	su - stbenedict84
```
To Rollback
```
    docker rm c1 -f
    docker rmi stbenedict84
