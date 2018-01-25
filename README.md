# Simple HTML Docker Container

Simple HTML Docker Container is a quick and lightweight to deploy your httpd site

### Installation

Simple HTML Docker Container requires [Docker](https://www.docker.com/) to run.

Build the Dockerfile
Run the following command in your docker-site-template directory.
```sh
$ docker build -t "template:hello-world" .
```
This command builds a container image in the template repository and tags it hello-world.

To see the image you have just created, run the following command.
```sh
docker images
```

To Run the Docker Container
```sh
docker run -d -p 8080:8080 "template:hello-world" 
```
The option -p with 8080:8080 binds the host port to the container port. First value is the container port and second value is the host port.

Enter in your Address Bar
http://localhost:8080/index.html

### Some useful Docker commands:

List all Images
```sh
docker images  
```

Delete Specific Container with Force
```sh
docker rmi -f template:hello-world
```

List all Containers
```sh
docker ps -a
```

Delete an Image
```sh
docker rmi <imageid>
```

Delete a Container
```sh
docker rm <containerid>
```
### Development

Want to contribute? Great! 

License
----

MIT


**Free Software, Hell Yeah!**
