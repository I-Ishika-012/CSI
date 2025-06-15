# CSI
Repository for CSI assignments/projects

#### Week - 1 : [Assignment 1](https://github.com/I-Ishika-012/CSI/blob/main/Week1/Assignment%201.pdf)

```
# Peer Management → Production
az network vnet peering create \
  --name MgmtToProd \
  --resource-group NetInfraRG \
  --vnet-name ManagementVNet \
  --remote-vnet ProductionVNet \
  --allow-vnet-access

az network vnet peering create \
  --name ProdToMgmt \
  --resource-group NetInfraRG \
  --vnet-name ProductionVNet \
  --remote-vnet ManagementVNet \
  --allow-vnet-access

# Management → Testing
az network vnet peering create \
  --name MgmtToTest \
  --resource-group NetInfraRG \
  --vnet-name ManagementVNet \
  --remote-vnet TestingVNet \
  --allow-vnet-access

az network vnet peering create \
  --name TestToMgmt \
  --resource-group NetInfraRG \
  --vnet-name TestingVNet \
  --remote-vnet ManagementVNet \
  --allow-vnet-access

# Management → Development
az network vnet peering create \
  --name MgmtToDev \
  --resource-group NetInfraRG \
  --vnet-name ManagementVNet \
  --remote-vnet DevVNet \
  --allow-vnet-access

az network vnet peering create \
  --name DevToMgmt \
  --resource-group NetInfraRG \
  --vnet-name DevVNet \
  --remote-vnet ManagementVNet \
  --allow-vnet-access
```
