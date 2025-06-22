# CSI
Repository for CSI assignments/projects

#### Week - 1 : [Assignment 1](https://github.com/I-Ishika-012/CSI/blob/main/Week1/Assignment%201.pdf)

#### Week - 2 : [Assignment 2](https://github.com/I-Ishika-012/CSI/blob/main/Week2/Assignment%202.pdf)

```
$subnetConfig = New-AzVirtualNetworkSubnetConfig -Name $subnetName -AddressPrefix "10.0.0.0/24"
$vnet = New-AzVirtualNetwork -Name $vnetName -ResourceGroupName $resourceGroup -Location $location -AddressPrefix "10.0.0.0/16" -Subnet $subnetConfig
```
