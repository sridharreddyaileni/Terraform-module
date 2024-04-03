#1. command line
#2. -var-file
#3. terraform.tfvars
#4. ENV variables

variable "ami_id" {
  type = string
  default = "ami-0f3c7d07486cad139"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "tags" {
  type = map
  default = {
    Name = "Hello Teraform"
    Project = "Roboshop"
    Environment = "DEV"
    Component = "Web"
    Terraform = "true"
   }

}

variable "sg-name" {
  type = string
  default = "roboshop-all"
}

variable "sg-description" {
  type = string
  default = "allowing all ports"
}

variable "inbound-from-port" {
  type = number
  default = 0
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}