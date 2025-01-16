terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.79.0"
    }
  }
}
provider "aws" {
  region  = "ap-southeast-1"
  access_key = var.key
  secret_key = var.secret
}
