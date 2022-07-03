eb init udagram-api --region us-east-1 --platform node.js
eb create --sample udagram-api-env
eb use udagram-api-env
eb setenv 