#!/bin/bash


git clone https://github.com/bajcmartinez/blockchainpy.git ./

docker build -t tp-concurrentes .
docker run -p 5000:5000 tp-concurrentes

