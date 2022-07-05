npm run build
eb init udagram-api --region us-east-1 --platform node.js
eb use udagram-api-env
eb use $POSTGRES_USERNAME
eb use $POSTGRES_PASSWORD
eb use $POSTGRES_HOST
eb use $DB_PORT
eb use $PORT
eb use $POSTGRES_DB
eb use $AWS_REGION
eb use $AWS_PROFILE
eb use $JWT_SECRET
eb use $URL
eb use $AWS_ACCESS_KEY_ID
eb use $AWS_SECRET_ACCESS_KEY
eb deploy udagram-api-env

