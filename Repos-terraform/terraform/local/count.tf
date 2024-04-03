# resource "aws_instance" "web" {
#   #count = 11 #count.inde is a special variable given by terraform
#   count = length(var.instance_names)
#   ami = var.ami_id #devops-practice
#   instance_type = local.instance_type
#   tags = {
#     Name = var.instance_names[count.index]
#   }
# }

# resource "aws_route53_record" "www" {
#   #count = 11
#   count = length(var.instance_names)
#   zone_id = var.zone_id
#   name    = "${var.instance_names[count.index]}.${var.domain_name}" #interpolation concept means mixing text with variable
#   type    = "A"
#   ttl     = 1
#   records = [local.ip]
# } 

#see with this small terraform code we are able to implement variables,loops, conditions, datatypes etc..
resource "aws_instance" "web" {
  ami = var.ami_id #devops-practice
  instance_type = local.instance_type
  tags = {
    Name = "locals"
  }
}

