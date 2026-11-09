
# Infrastructure as Code (IaC) with Terraform

## Project Overview
This project demonstrates Infrastructure as Code (IaC) using Terraform to create and manage a local Docker container running the Nginx web server.

Instead of manually creating containers using Docker commands, Terraform is used to automate infrastructure provisioning.

## Technologies Used
- Terraform
- Docker Desktop
- Nginx
- Git
- GitHub

## Project Architecture

Terraform → Docker Provider → Docker Image → Docker Container → Nginx Web Server

## Project Structure

terraform-docker-iac/
│
├── main.tf
├── .gitignore
├── .terraform.lock.hcl
└── README.md

## Implementation Steps

1. Installed Docker Desktop and Terraform.
2. Configured the Docker provider in Terraform.
3. Downloaded the Nginx Docker image.
4. Created a Docker container using Terraform.
5. Configured port mapping (8081:80).
6. Verified the running container.
7. Checked Terraform state.
8. Destroyed the infrastructure using Terraform.

## Terraform Commands

### Initialize Terraform
terraform init

### Preview Infrastructure Changes
terraform plan

### Create Docker Container
terraform apply

### Verify Docker Container
docker ps

### Check Terraform State
terraform state list

### Inspect Container Resource
terraform state show docker_container.nginx

### Destroy Infrastructure
terraform destroy

## Application Access

http://localhost:8081

## Key Learnings

- Understanding Infrastructure as Code (IaC).
- Terraform providers and resources.
- Docker image and container management.
- Infrastructure provisioning using Terraform.
- Terraform initialization, planning and applying.
- Terraform state management.
- Infrastructure destruction and cleanup.

## Outcome

Successfully provisioned and managed a local Nginx Docker container using Terraform.

This project demonstrates the basic implementation of Infrastructure as Code in a DevOps environment.

## Author

Dnyaneshwar Nangrale

MCA | Cloud Computing & DevOps
