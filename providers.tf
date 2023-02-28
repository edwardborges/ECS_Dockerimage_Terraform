# Configure the Docker & AWS Providers
terraform {
  required_providers {
    docker = {
      source    = "kreuzwerker/docker"
      version   = "~> 2.20.0"
    }
    aws = {
      source    = "hashicorp/aws"
      version   = "~> 4.16"
    }
  }
}

provider "docker" {}

provider "aws" {
  region        = var.region
  # usaremos export AWS_ACCESS_KEY_ID via terminal
  # usaremos export AWS_SECRET_ACCESS_KEY via terminal
}