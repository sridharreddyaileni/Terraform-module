
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.43.0" #AWS provider version, not teraform version
    }
  }


  backend "s3" {
    bucket = "sridhar22-remote-state"
    key = "provisioner"
    region = "us-east-1"
    dynamodb_table = "sridhar22-locking"
  }
}

provider "aws" {
  region = "us-east-1"
} 