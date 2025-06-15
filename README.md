# CSI
Repository for CSI assignments/projects

#### Week - 1 : [Assignment 1](https://github.com/I-Ishika-012/CSI/blob/main/Week1/Assignment%201.pdf)

```
# HUB - Management VNet
az network vnet create \
  --resource-group NetInfraRG \
  --name ManagementVNet \
  --address-prefix 10.1.0.0/16 \
  --subnet-name mgmt-subnet \
  --subnet-prefix 10.1.0.0/24

# SPOKE 1 - Production
az network vnet create \
  --resource-group NetInfraRG \
  --name ProductionVNet \
  --address-prefix 10.2.0.0/16 \
  --subnet-name prod-subnet \
  --subnet-prefix 10.2.0.0/24

# SPOKE 2 - Testing
az network vnet create \
  --resource-group NetInfraRG \
  --name TestingVNet \
  --address-prefix 10.3.0.0/16 \
  --subnet-name test-subnet \
  --subnet-prefix 10.3.0.0/24

# SPOKE 3 - Development
az network vnet create \
  --resource-group NetInfraRG \
  --name DevVNet \
  --address-prefix 10.4.0.0/16 \
  --subnet-name dev-subnet \
  --subnet-prefix 10.4.0.0/24

```
