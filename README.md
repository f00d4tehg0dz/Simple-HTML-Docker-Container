# Simple HTML Docker Container

Build the Dockerfile
Run the following command in your docker-site-template directory.

docker build -t "template:hello-world" .

This command builds a container image in the template repository and tags it hello-world.

To see the image you have just created, run the following command.

docker images

Run the Docker Container

docker run -d -p 8080:8080 "template:hello-world" 

The option -p with 8080:8080 binds the host port to the container port. First value is the container port and second value is the host port.

http://localhost:8080/index.html

Some useful Docker commands:

List all Images
docker images  

Delete Specific Container with Force
docker rmi -f template:hello-world 

List all Containers
docker ps -a

Delete an Image
docker rmi <imageid>

Delete a Container
docker rm <containerid>