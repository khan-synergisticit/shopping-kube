#!/bin/bash

cd auth
sh ./auth-deploy.sh
cd ..

cd auth-client
sh ./auth-client-deploy.sh
cd ..

cd shopping-ms
sh ./shopping-ms-deploy.sh
cd ..