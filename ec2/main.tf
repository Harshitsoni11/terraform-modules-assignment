resource "aws_instance" "ec2instance" {
instance_type = var.inst_type
ami = var.amis
subnet_id = var.sub
iam_instance_profile = var.iamprofile
tags=var.tags
volume_tags = var.tags
}


