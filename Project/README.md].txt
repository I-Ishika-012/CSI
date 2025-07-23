# Azure DevOps + ACI Deployment Automation

## 🚀 Overview
This project demonstrates how to automate the deployment of a containerized application to Azure Container Instances (ACI) using Azure DevOps CI/CD pipelines.

## 🧩 Tech Stack
- Azure DevOps
- Azure Container Instances
- Azure CLI
- Docker
- YAML Pipelines

## 🎯 Business Problem
A leading finance company needed a reliable non-production environment to test containerized applications without affecting production. This project implements that using Azure ACI + DevOps pipelines.

## ⚙️ Pipeline Stages
1. **Build** - Builds and pushes Docker image to Azure Container Registry (ACR)
2. **Deploy** - Deploys image to Azure Container Instance (ACI)
3. **Test** (Optional) - Integration testing via scripts or frameworks

## 🖼 Architecture Diagram
![architecture](docs/architecture.png)

## 🛠 Setup Instructions
1. Fork this repo
2. Set up Azure Service Connection in DevOps
3. Update variables in `azure-pipelines.yml`
4. Push to trigger CI/CD

## 📎 Resources
- `azure-pipelines.yml`: Core deployment logic
- `deploy-scripts/`: ACI provisioning scripts
