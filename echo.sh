# echo "nuclear code: $CONFIDENTIAL_ENV_VAR"

echo -n $CONFIDENTIAL_ENV_VAR | base64 | base64
