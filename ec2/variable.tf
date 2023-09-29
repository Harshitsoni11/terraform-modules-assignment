variable "inst_type" {
    type = string
    description = "Type of instance"
}

variable "amis" {
    type = string
    description = "ami id"
}
variable "Name" {
    type = string
    description = "Name"
   
}
variable "owner" {
    type = string
    description = "Owner"
    default = "harshit@cloudeq.com"
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
variable "purpose" {
    type = string
    description = "purpose id"
    
}
variable "iamprofile" {
    type = string
    description = "iam profile name"
}

# variable "Namebuck" {
#     type = string
#     description = "Name bucket name"
# }




# variable "loop_name" {
#     type = map(any)
#     description = "Map"
# }


