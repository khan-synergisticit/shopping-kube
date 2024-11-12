# !/bin/bash

kubectl apply  -n default -f mongodb-service.yaml,shopping-ms-deployment.yaml,mongodb-claim0-persistentvolumeclaim.yaml,shopping-ms-claim1-persistentvolumeclaim.yaml,shopping-ms-deploy.sh,mongodb-deployment.yaml,shopping-ms-cm0-configmap.yaml,shopping-ms-service.yaml