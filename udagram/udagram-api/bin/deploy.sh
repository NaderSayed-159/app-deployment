eb init udagram --region us-east-1 --platform node.js
eb create --sample udagram-env
eb use udagram-env
eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=postgres POSTGRES_DB=udagram POSTGRES_HOST=database-1.cjetexzbx0hp.us-east-1.rds.amazonaws.com AWS_REGION=us-east-1 AWS_BUCKET=myfrontbackfwd AWS_PROFILE=default URL=http://udagram-env.eba-ybyw3gv9.us-east-1.elasticbeanstalk.com/ PORT=1596
eb deploy || eb deploy udagram-env