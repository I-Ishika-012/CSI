#!/bin/bash

# Variables
RESOURCE_GROUP="financeapp-rg"
ACI_NAME="financeapp-test-api"
REGION="centralindia"
IMAGE="financeappregistry.azurecr.io/financeapp-api:latest"
DNS_LABEL="financeapp-api-ci"
PORT=8080

# ACI
az container create \
  --resource-group $RESOURCE_GROUP \
  --name $ACI_NAME \
  --image $IMAGE \
  --dns-name-label $DNS_LABEL \
  --ports $PORT \
  --location $REGION \
  --restart-policy Never \
  --query "{FQDN:ipAddress.fqdn}" \
  --output table
