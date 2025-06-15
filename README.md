# CSI
Repository for CSI assignments/projects

#### Week - 1 : [Assignment 1](https://github.com/I-Ishika-012/CSI/blob/main/Week1/Assignment%201.pdf)

```
apiVersion: 2019-12-01
location: eastus
name: mycontainergroup
properties:
  containers:
    - name: webapp
      properties:
        image: nginx
        ports:
          - port: 80
        resources:
          requests:
            cpu: 1.0
            memoryInGb: 1.5
    - name: logsidecar
      properties:
        image: busybox
        command:
          - /bin/sh
          - -c
          - while true; do echo logging from container; sleep 10; done
        resources:
          requests:
            cpu: 0.5
            memoryInGb: 0.5
  osType: Linux
  ipAddress:
    type: Public
    dnsNameLabel: mycontainergroupdemo
    ports:
      - port: 80
tags: null
type: Microsoft.ContainerInstance/containerGroups

```
