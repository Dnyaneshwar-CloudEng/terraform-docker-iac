
# 1. Configure Terraform provider
terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

# 2. Configure Docker Provider
provider "docker" {}

# 3. Download Docker Image
resource "docker_image" "nginx" {
  name = "nginx:latest"
}

# 4. Create Docker Container
resource "docker_container" "nginx" {
  name  = "terraform-nginx"
  image = docker_image.nginx.image_id

  # Port Mapping
  ports {
    internal = 80
    external = 8081
  }
}
