#!/bin/bash
cd /home/depoyment
kubectl apply -f namespace.yaml
kubectl apply -f PersistentVolume.yaml
kubectl apply -f PersistentVolumeClaim.yaml
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml

echo " ############# Application deployment complete! #############"