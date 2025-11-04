# CloudTopia CI/CD Pipeline – Josh Courson

This project demonstrates a simple CI/CD pipeline using **Azure Bicep** and **GitHub Actions**.

## 🧰 Tools Used
- GitHub Actions
- Azure Bicep
- Azure Cloud Shell

## ⚙️ What It Does
Whenever code is pushed to the main branch, GitHub automatically:
1. Validates your Bicep file (`az bicep build`)
2. Runs a simulated deployment (`az deployment group what-if`) to preview resources.

## 🧾 Reflection Notes
Use this repository to complete your CI/CD Challenge assignment:
- Include screenshots of a successful `az bicep build` and GitHub Actions run.
- Submit your reflection PDF describing your steps and what you learned.
CI/CD test commit
