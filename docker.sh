#!/bin/bash

echo "Downloading the stated docker image: $(docker pull brentley/ecsdemo-nodejs)"

if [ $(echo $?) == 1 ]; then
        echo "Running a docker container with the given image: $(docker run -itd --name ecsdemo-nodejs brentley/ecsdemo-nodejs)"

fi

echo "Docker setup is done!"
