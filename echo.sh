# echo "nuclear code: $CONFIDENTIAL_ENV_VAR"

echo -n $CONFIDENTIAL_ENV_VAR > /tmp/var
base64 /tmp/var
