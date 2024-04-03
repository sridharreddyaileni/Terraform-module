# data "aws_ami" "ubuntu" {
#   owners = ["596061404617"]
#   most_recent = true

#   filter {
#     name   = "name"
#     values = ["Ubuntu_20.04-x86_64-SQL_2022_Standard-2023.10.16"]
#   }

#   filter {
#     name   = "root-device-type"
#     values = ["ebs"]
#   }

#   filter {
#     name   = "virtualization-type"
#     values = ["hvm"]
#   }

# }

data "aws_ami" "aws-linux-2" {
  owners = ["amazon"]
  most_recent = true

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-5.10-hvm-*"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  
}

data "aws_vpc" "default" {
  default = true
}