# !/bin/bash

kubectl apply  -n default -f auth-claim1-persistentvolumeclaim.yaml,auth-deployment.yaml,auth-service.yaml,mysql-data-persistentvolumeclaim.yaml,mysqldb-auth-service.yaml,auth-cm0-configmap.yaml,auth-deploy.sh,mysqldb-auth-deployment.yaml,pv-volume.yaml  