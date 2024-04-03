module "roboshop_ec2" {
  source = "../ec2"
#   instance_type = "t3.medium" #if we want to use our own values incase if we dont want to use default values so that terraform will pass this variables in modules before calling the sourcecode then variables values override with this passed variables

  instance_type = var.instance_type
  tags = var.tags
}