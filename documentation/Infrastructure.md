## Project Infrastructure
the project contains 2 applications 
### udgram-api ("../udagram/udagram-api")
as nodejs back-end application 
containing also migrations folder "../udagram/udagram-api/src/migrations" that nessasary for database strucure

- database hosted by RDS amazone service ("../screenshot/RDS.PNG")

-back-end hosted by Elastic Beanstalk amazon service ("../screenshot/Elastic Beanstalk.PNG")
update POSTGRES_HOST (.env or eb variable) with RDS end point

to deploy back-end to aws :-
1- create IAM user
2-eb init continue with configurraton steps & Create eb environment 
3- run in bash npm run api:deploy (this will install , build and deploy app to eb)

### udagram-frontend ("../udagram/udagram-frontend")
front-end angular app

- application is hosted to aws s3 service ("../screenshot/S3-01.PNG")

- update apiHost at 
  ("../udagram/udagram-frontend/src/environments/environment.ts")
  ("../udagram/udagram-frontend/src/environments/environment.prod.ts")

with api end point from eb

to deploy front-end to aws :-
1-create aws s3 bucket using cli (if not exist)
aws s3api create-bucket --bucket fwd-07-2022 --region us-east-1
2- run in bash npm run frontend:deploy (this will install , build and deploy app to s3)

- front-end link
[http://fwd-07-2022.s3-website-us-east-1.amazonaws.com](http://fwd-07-2022.s3-website-us-east-1.amazonaws.com)





