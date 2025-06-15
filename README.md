# CSI
Repository for CSI assignments/projects

#### Week - 1 : [Assignment 1](https://github.com/I-Ishika-012/CSI/blob/main/Week1/Assignment%201.pdf)

```
az network application-gateway http-settings create \
  --gateway-name MyAppGateway \
  --resource-group AppGwRG \
  --name AppGwHttpSettings \
  --port 80 \
  --protocol Http \
  --cookie-based-affinity Disabled

az network application-gateway frontend-port create \
  --resource-group AppGwRG \
  --gateway-name MyAppGateway \
  --name FrontendPort \
  --port 80

az network application-gateway listener create \
  --resource-group AppGwRG \
  --gateway-name MyAppGateway \
  --name AppGwListener \
  --frontend-port FrontendPort \
  --frontend-ip MyAppGatewayFrontend

az network application-gateway rule create \
  --resource-group AppGwRG \
  --gateway-name MyAppGateway \
  --name AppGwRule \
  --http-listener AppGwListener \
  --rule-type Basic \
  --address-pool AppGwBackPool \
  --http-settings AppGwHttpSettings

```
