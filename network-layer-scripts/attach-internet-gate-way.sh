export AWS_IGW_ID=
export AWS_VPC_ID=

aws ec2 attach-internet-gateway \
    --internet-gateway-id $AWS_IGW_ID \
    --vpc-id $AWS_VPC_ID