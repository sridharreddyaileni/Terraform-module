variable "instance_name" {
  type = string
  default = "web"  #if this instance name true it will take t3.small as per given condition in conditions.tf else as false so it will take t2.micro
}

variable "ami_id" {
  type = string
  default = "ami-0f3c7d07486cad139"
}