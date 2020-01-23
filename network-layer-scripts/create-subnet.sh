export AWS_VPC_ID=
export AWS_IP_SUBNET=
export AWS_ZONE=


# ap-southeast-1a
# ap-southeast-1b
# ap-southeast-1c

aws ec2 create-subnet \
    --vpc-id $AWS_VPC_ID \
    --cidr-block $AWS_IP_SUBNET/24 \
    --availability-zone $AWS_ZONE