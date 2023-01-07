eb init udagram --region us-east-1 --platform node.js
eb create --sample udagram-env
eb use udagram-env
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_DEFAULT_REGION AWS_BUCKET=$AWS_BUCKET AWS_PROFILE=default URL=$URL PORT=$PORT
eb deploy || eb deploy udagram-env