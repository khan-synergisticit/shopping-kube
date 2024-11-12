# !/bin/bash

kubectl apply  -n default -f auth-client-claim1-persistentvolumeclaim.yaml,auth-client-deployment.yaml,auth-client-service.yaml,mysql-data-persistentvolumeclaim.yaml,mysqldb-service.yaml,auth-client-cm0-configmap.yaml,auth-client-deploy.sh,mysqldb-deployment.yaml