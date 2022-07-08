## Pipeline
using Circleci ("https://circleci.com/")

### using GitHub
- use git commands to create repository and push code
- create account with circleci
- connect circleci with GitHub account 
- follow project

### pipeline steps
 - config.yml in .circleci folder

 - at circleci => Project setting => Environment Variables
   add your env variables

- note :- at api scripts ("../udagram/udagram-api/package.json")  
          npm run set:env will set eb variable from circleci variable 

          its used in deployment script ("../udagram/udagram-api/bin/deploy.sh")

by push code (git add * then git commit then git push) pipeline will run automatically 
first build job will run (including install)
then it requre approval for deployment job 

