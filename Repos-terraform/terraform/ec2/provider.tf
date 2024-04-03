terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.43.0" #AWS provider version, not teraform version
    }
  }
}

provider "aws" {
  region = "us-east-1"
} 