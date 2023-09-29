
resource "aws_iam_role_policy_attachment" "policy_attachment" {
  role       = var.rolename
  policy_arn = var.policyarn
}

resource "aws_iam_instance_profile" "instanceprofile" {
  name = var.instanceprofile
  role = var.rolename
}
