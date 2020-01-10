#!/bin/bash 
docker build --no-cache -t nexus .
docker tag my-nexus-3:latest us.gcr.io/aliz-loyal/nexus
docker push us.gcr.io/aliz-loyal/nexus
