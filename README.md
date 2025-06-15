# CSI
Repository for CSI assignments/projects

#### Week - 1 : [Assignment 1](https://github.com/I-Ishika-012/CSI/blob/main/Week1/Assignment%201.pdf)

```
# VM in Management VNet
az vm create \
  --resource-group NetInfraRG \
  --name MgmtVM \
  --vnet-name ManagementVNet \
  --subnet mgmt-subnet \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys

# Production VM
az vm create \
  --resource-group NetInfraRG \
  --name ProdVM \
  --vnet-name ProductionVNet \
  --subnet prod-subnet \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys

# Testing VM
az vm create \
  --resource-group NetInfraRG \
  --name TestVM \
  --vnet-name TestingVNet \
  --subnet test-subnet \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys

# Development VM
az vm create \
  --resource-group NetInfraRG \
  --name DevVM \
  --vnet-name DevVNet \
  --subnet dev-subnet \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys

```
