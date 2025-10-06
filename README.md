# Azure-Infrastructure-with-Terraform-and-CI-CD-pipeline-

## 📘 Project Overview
This project demonstrates how to build and manage Azure infrastructure using **Terraform** as Infrastructure as Code (IaC), and automate the deployment of a simple web application using a **CI/CD pipeline**. It showcases the integration of DevOps practices with cloud provisioning.

---

## 🎯 Objectives
- Provision Azure resources using Terraform.
- Deploy a sample web application on Azure.
- Automate deployment using CI/CD pipeline (GitHub Actions or Azure DevOps).
- Demonstrate infrastructure reproducibility and automation.

---

## 🛠 Tech Stack
- **Terraform** – Infrastructure provisioning
- **Azure** – Cloud platform
- **GitHub Actions / Azure DevOps** – CI/CD automation
- **HTML/CSS/JS** – Sample web application
- **Git** – Version control

---

## 🌟 Key Features
- Infrastructure as Code using Terraform
- Automated deployment pipeline
- Scalable and reproducible infrastructure
- Version-controlled infrastructure and application code

---

## ✅ Prerequisites
- Azure subscription
- Terraform installed locally
- GitHub repository with CI/CD configuration
- Basic knowledge of Azure resources and Terraform

---

## 🚀 Implementation Steps

### 1️⃣ Terraform Setup
- Initialize Terraform project
- Define resources: Resource Group, App Service Plan, Web App
- Configure backend (optional) for state management
- Run `terraform init`, `terraform plan`, and `terraform apply`

### 2️⃣ Web Application Deployment
- Create a simple web app (nodejs)
- Package and push code to GitHub repository

### 3️⃣ CI/CD Pipeline Configuration
- Set up GitHub Actions or Azure DevOps pipeline
- Define workflow to:
  - Trigger on code push
  - Build and deploy web app to Azure Web App
- Use Azure credentials securely via secrets

---

## 📝 Conclusion
This project illustrates the power of combining **Infrastructure as Code** with **CI/CD automation** to streamline cloud deployments. It enables faster development cycles, consistent environments, and easier maintenance of cloud infrastructure.

---
