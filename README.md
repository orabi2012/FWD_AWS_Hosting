# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

### Dependencies

-   Node v16.15.0 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

-   npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

-   AWS CLI v2

-   A RDS database running Postgres.

-   A S3 bucket for hosting uploaded pictures.

-   more details check package.json files

### Installation & running app

use scripts :-
"frontend:install": "cd udagram/udagram-frontend && npm install -f",
"frontend:start": "cd udagram/udagram-frontend && npm run start",
"frontend:build": "cd udagram/udagram-frontend && npm run build",
"frontend:test": "cd udagram/udagram-frontend && npm run test",
"frontend:e2e": "cd udagram/udagram-frontend && npm run e2e",
"frontend:lint": "cd udagram/udagram-frontend && npm run lint",
"frontend:deploy": "cd udagram/udagram-frontend && npm run deploy",
"frontend:deploy_local": "cd udagram/udagram-frontend && npm run deploy_local",

"api:install": "cd udagram/udagram-api && npm install .",
"api:build": "cd udagram/udagram-api && npm run build",
"api:start": "cd udagram/udagram-api && npm run start",
"api:deploy": "cd udagram/udagram-api && npm run deploy",
"api:deploy_local": "cd udagram/udagram-api && npm run deploy_local",

"deploy": "npm run api:deploy && npm run frontend:deploy"

## Note
        frontend:deploy_local , api:deploy_local for windows machines
        while frontend:deploy , api:deploy for Circleci

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

-   [Angular](https://angular.io/) - Single Page Application Framework
-   [Node](https://nodejs.org) - Javascript Runtime
-   [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)

## this app is hosted by AWS

-RDS for postgres database
-S3 for front end
-eb for back-end

## Front-end Application

[http://fwd-07-2022.s3-website-us-east-1.amazonaws.com](http://fwd-07-2022.s3-website-us-east-1.amazonaws.com)

## Diagram

"./screenshot/diagram.png"

## AWS Services

-   "./screenshot/RDS.PNG"
    -"./screenshot/Elastic Beanstalk.PNG"
    -"./screenshot/S3-01.PNG"
    -"./screenshot/S3-02.PNG"

## ci/ci using circle ci connected to GitHub

circleCi env "./screenshot/CircleCi_Env_Variable.PNG"
circleCi success "./screenshot/CircleCi.PNG"
