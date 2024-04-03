### EC2 Module

### Inputs
* ami (Optional): AMI ID is optional. Default ammi is ami-0f3c7d07486cad139 which is centos8 fro join Devops.
* instance_type(Optional): default value is t2.micro
* tags (Optional): default value is empty.

### outputs

* public_ip: public ip of the instance
* private_ip: private ip of the instance
* id:instance id of the instance