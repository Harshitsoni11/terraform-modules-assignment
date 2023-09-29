loop_name = {
  "ami-02bb7d8191b50f4bb"={
    inst_type="t2.micro",
    sub="subnet-0962069167a59d185"
  },

}
tags={
  "name"="Harshits4",
  "owner"="harshit@cloudeq.com",
  "purpose"="Assignment"
}

policyarn="arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
instanceprofile = "harshitprofile"
rolename = "harshitrole"

# role_loop_name =  {
#   "Version": "2012-10-17",
#   "Statement": [
#     {
#       "Effect": "Allow",
#       "Principal": {
#         "Service": "ec2.amazonaws.com"
#       },
#       "Action": "sts:AssumeRole"
#     }
#   ]
# }


