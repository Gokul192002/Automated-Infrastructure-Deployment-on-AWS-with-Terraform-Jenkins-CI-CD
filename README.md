# Automated-Infrastructure-Deployment-on-AWS-with-Terraform-Jenkins-CI-CD


Hi there! 👋  
This project shows how you can fully automate the setup of cloud infrastructure on AWS using Terraform, with deployment triggered through a Jenkins CI/CD pipeline.

Whenever I push my Terraform code to GitHub, Jenkins picks it up automatically, provisions an EC2 instance, and runs a web application inside a Docker container — all without any manual steps!

---

##  Tools & Technologies
- **AWS** (EC2, IAM, S3)
- **Terraform** (Infrastructure as Code)
- **Jenkins** (CI/CD automation)
- **Docker** (Containerization)
- **Shell Scripting**
- **GitHub**

---

##  What This Project Does
- Creates an EC2 server on AWS automatically.
- Installs Docker on the server using a simple Bash script.
- Deploys an Nginx web application through Docker.
- Public IP of the server is output after deployment.
- Everything is automated using Jenkins pipelines!

---

## 📂 Project Structure
aws-terraform-jenkins-cicd/ 
├── terraform/ # All Terraform files 
├── scripts/ # Bash scripts for server setup
├── jenkins/ # Jenkinsfile for pipeline 
├── README.md # This file
