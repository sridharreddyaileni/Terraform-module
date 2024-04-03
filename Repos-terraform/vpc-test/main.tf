module "roboshop" {
  # source = "../terraform-aws-vpc"
  source = "git::https://github.com/sridharreddyaileni/Terraform-module.git"
  project_name = var.project_name
  environment = var.environment
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags

  # public subnet
  public_subnets_cidr = var.public_subnets_cidr

  # private subnet
  private_subnets_cidr = var.private_subnets_cidr

  # database subnet
  database_subnets_cidr = var.database_subnets_cidr

  # peering
  is_peering_required = var.is_peering_required
}

# terraform-aws-vpc is module development and while developing module,we have to test so to test we have vpc-test


