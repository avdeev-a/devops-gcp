#!/bin/bash
# ENV/VARS
clusterName="mycluster"
clusterRegion="europe-west1-c"
clusterVMType="n1-standard-1"
clusterNumNode="3"

# deploy cluster
gcloud container clusters create \
  --machine-type ${clusterVMType} \
  --num-nodes ${clusterNumNode} \
  --region ${clusterRegion} \
  --cluster-version latest \
  ${clusterName}
if [ $? -ne 0 ]; then
echo "Error deploy cluster"
exit 1
fi
