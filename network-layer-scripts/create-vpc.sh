export AWS_VPC_IP=

aws ec2 create-vpc \
    --cidr-block  $AWS_VPC_IP/16