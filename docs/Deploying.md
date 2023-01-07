# Project Deployment

- This project using CircleCi for continuous integration connected to github repo. on update it doing auto deployment to the project

## Deployment Process

### Needed Prerequistes

* Database : udagram

### Porcess

* Installing Dependences
* Building Poject
* Deploy the project

## Manual Deployment

* By running Deploy script on root folder will run deploy script form each front & back
* using script file in bin folder which contains deployment Scripts

## CircleCi

### Pipline Process

* Build
  * Install Front-End Dependencies
  * Install API Dependencies
  * Front-End Lint
  * Front-End Build
  * Api clean
  * API compiling ts
  * API Build
* Holding Stage waiting for deployment approval
* Deploy
  * installing Node
  * installing EB
  * installing AWS-CLi
  * Running Delpoying Script
