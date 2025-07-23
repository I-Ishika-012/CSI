# Azure DevOps + ACI Deployment Automation

## Overview
This project demonstrates how to automate the deployment of a containerized application (made in Flask-Python) to Azure Container Instances (ACI) using Azure DevOps CI/CD pipelines.

## Tech Stack
- Azure DevOps
- Azure Container Instances
- Azure CLI
- Docker
- YAML Pipelines
- Python (Flask)

## Business Problem
A leading finance company needed a reliable non-production environment to test containerized applications without affecting production. This project implements that using Azure ACI + DevOps pipelines.

## Pipeline Stages
1. **Build** - Builds and pushes Docker image to Azure Container Registry (ACR)
2. **Deploy** - Deploys image to Azure Container Instance (ACI)
3. **Test** (Optional) - Integration testing via scripts or frameworks

## Architecture Diagram
![architecture](https://github.com/I-Ishika-012/CSI/blob/main/Project/architectiure.png)

## Setup Instructions
1. Fork this repo
2. Set up Azure Service Connection in DevOps
3. Update variables in `azure-pipelines.yml`
4. Push to trigger CI/CD

## Build & Run Locally
```bash
docker build -t financeapp-api:latest ./app
docker run -p 8080:8080 financeapp-api
```

## 🧪 Live Test Endpoints
- `/` — Returns welcome text
- `/health` — Returns app health status
  
## Resources
- `azure-pipelines.yml`: Core deployment logic
- `deploy-scripts/`: ACI provisioning scripts
