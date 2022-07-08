npm run build 
eb init udagram-api --region us-east-1 --platform node.js
eb use udagram-api-env
eb deploy udagram-api-env
npm run set:env


