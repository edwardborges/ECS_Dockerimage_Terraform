# --- Terraform_projects/ECS_Dockerimage_Terraform/variables.tf ---

variable "region" {
  description   = "region to use for AWS resources"
  type          = string
  default       = "us-west-2"
}

variable "region_a" {
  description   = "The region the environment is going to be installed into"
  type          = string
  default       = "us-west-2a"
}
variable "region_b" {
  description   = "The region the environment is going to be installed into"
  type          = string
  default       = "us-west-2b"
}

variable "cidr" {
  description   = "CIDR range for created VPC"
  type          = string
  default       = "10.0.0.0/16"
}

variable "private_cidr_a" {
  description   = "CIDR range for created VPC"
  type          = string
  default       = "10.0.1.0/24"
}

variable "private_cidr_b" {
  description   = "CIDR range for created VPC"
  type          = string
  default       = "10.0.2.0/24"
}

variable "access_key" {
  type          = string
  sensitive     = true
}

variable "secret_access_key" {
  type          = string
  sensitive     = true
}