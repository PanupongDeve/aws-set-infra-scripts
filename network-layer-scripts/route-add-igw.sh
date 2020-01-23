export AWS_ROUTE_TABLE_ID=
export AWS_DESTINATION_IP=
export AWS_IGW_IP=

aws ec2 create-route \
    --route-table-id $AWS_ROUTE_TABLE_ID \
    --destination-cidr-block $AWS_DESTINATION_IP \
    --gateway-id $AWS_IGW_IP