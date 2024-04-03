variable "ami" {
  default = "ami-0f3c7d07486cad139"
  type = string
}

variable "instance_type" {
  default = "t2.micro"
  type = string
}

variable "tags" {  #we put empty as users can keep  
  default = {}
  type = map
}

# variable "zone_id" {
#   default = "Z09225661HAL5UNUSTDSN"
# }

# variable "domain_name" {
#   default = "ailenisridharreddy22.online"
# }