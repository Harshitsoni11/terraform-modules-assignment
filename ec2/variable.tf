variable "inst_type" {
    type = string
    description = "Type of instance"
}

variable "amis" {
    type = string
    description = "ami id"
}
variable "assignment" {
    type = string
    description = "Assignment"
    default = "Assignment on loops"
}
variable "sub" {
    type = string
    description = "subnet ids"
    
}
variable "iamprofile" {
    type = string
    description = "iam profile name"
}

variable "tags" {
    type=map(any)
}

# variable "Namebuck" {
#     type = string
#     description = "Name bucket name"
# }




# variable "loop_name" {
#     type = map(any)
#     description = "Map"
# }


