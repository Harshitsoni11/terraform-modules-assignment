output "ec2name" {
    description = "Name of the ec2"
    value = aws_instance.ec2instance.tags_all.Name
}