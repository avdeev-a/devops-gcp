#!/bin/bash
cd ../deployment/
kubectl apply -f Namespace.yaml
kubectl apply -f PersistentVolume.yaml
kubectl apply -f PersistentVolumeClaim.yaml
kubectl apply -f Deployment.yaml 
kubectl apply -f Service.yaml

echo " ############# Application deployment complete! #############"
