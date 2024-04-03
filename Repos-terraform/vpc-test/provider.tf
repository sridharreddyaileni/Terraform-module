
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.43.0" #AWS provider version, not teraform version
    }
  }


  backend "s3" {
    bucket = "sridhar22-remote-state"
    key = "vpc-test"
    region = "us-east-1"
    dynamodb_table = "sridhar22-locking"
  }
}

provider "aws" {
  region = "us-east-1"
} 

# this provider.tf in vpc-test folder as we need provider to test 