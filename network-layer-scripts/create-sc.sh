export AWS_SC_GROUP_NAME=
export AWS_SC_DESCRIPTION=
export AWS_VPC_ID=


aws ec2 create-security-group \
    --group-name $AWS_SC_GROUP_NAME \
    --description $AWS_SC_DESCRIPTION \
    --vpc-id $AWS_VPC_ID