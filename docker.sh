#!/bin/bash

#To download the given docker image
echo "Downloading the stated docker image: $(docker pull brentley/ecsdemo-nodejs)"

#To launch a container from the downloaded image
echo "Running a docker container with the given image: $(docker run -itd --name ecsdemo-nodejs brentley/ecsdemo-nodejs)"


echo "Docker setup is done!"
