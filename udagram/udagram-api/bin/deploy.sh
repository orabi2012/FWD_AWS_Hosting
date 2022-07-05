npm run build
eb init udagram-api --region us-east-1 --platform node.js
eb use udagram-api-env
eb setenv POSTGRES_USERNAME=postgres
eb setenv POSTGRES_PASSWORD=postgres
eb setenv POSTGRES_HOST=database-fwd.crxbf58ewsyb.us-east-1.rds.amazonaws.com
eb setenv DB_PORT=5432
eb setenv PORT=8080
eb setenv POSTGRES_DB=fwd3db
eb setenv AWS_BUCKET=arn:aws:s3:::fwd-07-2022
eb setenv AWS_REGION=us-east-1
eb setenv AWS_PROFILE=default
eb setenv JWT_SECRET=mysecretstring
eb setenv URL=http://localhost:8080 || http://fwd-07-2022.s3-website-us-east-1.amazonaws.com/
eb setenv AWS_ACCESS_KEY_ID=AKIAX6AM2ZFXGRUE25M3
eb setenv AWS_SECRET_ACCESS_KEY=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
eb deploy udagram-api-env

