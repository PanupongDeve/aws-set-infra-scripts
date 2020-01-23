export AWS_ROUTE_TABLE_ID=
export AWS_SUBNET_ID=

aws ec2 associate-route-table \
    --route-table-id $AWS_ROUTE_TABLE_ID \
    --subnet-id $AWS_SUBNET_ID