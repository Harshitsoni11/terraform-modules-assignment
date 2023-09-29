module "ec2" {
    source = "../ec2"
    for_each = var.loop_name
    inst_type = each.value.inst_type
    amis = each.key
    sub=each.value.sub
    iamprofile = module.policyattach.profile_name
    Name = each.value.name
    owner = each.value.owner
    purpose = each.value.purpose
}

module "policyattach" {
    source = "../policyattach"
    rolename = module.role.role_name_output
    policyarn = var.policyarn
    instanceprofile = var.instanceprofile
  
}

module "role" {
    source = "../role"
    rolesname = var.rolename
    # policymap = var.role_loop_name
    
  
}