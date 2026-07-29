#!/bin/bash

kubectl create secret generic keycloak-admin-secret \
  --namespace identity \
  --from-literal=admin-password='YOUR_SUPER_SECURE_ADMIN_PASSWORD' # change this

kubectl create secret generic keycloak-db-secret \
  --namespace identity \
  --from-literal=postgres-password='YOUR_SUPER_SECURE_DB_PASSWORD' # change this