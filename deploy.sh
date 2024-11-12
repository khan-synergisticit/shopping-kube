#!/bin/bash

cd /home/esel/Documents/synergisticit/devops/shopping/shopping-app/auth
sh ./auth-deploy.sh

cd /home/esel/Documents/synergisticit/devops/shopping/shopping-app/auth-client
sh ./auth-client-deploy.sh

cd /home/esel/Documents/synergisticit/devops/shopping/shopping-app/shopping-ms
sh ./shopping-ms-deploy.sh