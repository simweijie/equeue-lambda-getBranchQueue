#----------------------------------------------------------------------------
# AWS
#----------------------------------------------------------------------------
aws_region = "us-east-1"

#----------------------------------------------------------------------------
# General
#----------------------------------------------------------------------------
logic_az1_cidr_block    = "10.0.128.0/20"
logic_az2_cidr_block    = "10.0.144.0/20"
logic_az3_cidr_block    = "10.0.160.0/20"

#----------------------------------------------------------------------------
# Lambda
#----------------------------------------------------------------------------
filename      = "code.zip"
function_name = "getBranchQueue"
handler = "index.handler"
role_name = "iam_lambda"
sg_name = "Lambda Security Group"
runtime = "python3.8"
