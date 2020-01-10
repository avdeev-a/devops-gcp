#!/bin/bash 
docker build --no-cache -t my-nexus-3 .
docker tag my-nexus-3:latest us.gcr.io/aliz-loyal/my-nexus-3:0.1.0
docker push us.gcr.io/aliz-loyal/my-nexus-3:0.1.0
