export AWS_IMAGE_ID=
export AWS_INSTANCE_TYPE=
export AWS_KEY_NAME=
export AWS_SECURITY_GROUP_IDS=
export AWS_SUBNET_ID=

# for example

# aws ec2 run-instances \
#     --image-id ami-xxxxxxxx \
#     --count 1 \
#     --instance-type t2.micro \
#     --key-name MyKeyPair \
#     --security-group-ids sg-903004f8 \
#     --subnet-id subnet-6e7f829e


aws ec2 run-instances \
    --image-id $AWS_IMAGE_ID \
    --count 1 \
    --instance-type $AWS_INSTANCE_TYPE \
    --key-name $AWS_KEY_NAME \
    --security-group-ids $AWS_SECURITY_GROUP_IDS \
    --subnet-id $AWS_SUBNET_ID \
    --associate-public-ip-address