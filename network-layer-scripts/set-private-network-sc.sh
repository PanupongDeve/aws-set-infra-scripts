export SECURITY_GROUP_ID=
export PUBLIC_SECURITY_GROUP=

aws ec2 authorize-security-group-ingress \
    --group-id $SECURITY_GROUP_ID \
    --protocol tcp \
    --port 3306 \
    --source-group $PUBLIC_SECURITY_GROUP

aws ec2 authorize-security-group-ingress \
    --group-id $SECURITY_GROUP_ID \
    --protocol tcp \
    --port 22 \
    --source-group $PUBLIC_SECURITY_GROUP