# Udagram

The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice.
2. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
3. Open a terminal and navigate to the root of the repo.
4. follow the instructions in the `installation` step.

### Dependencies

- Node v14.15.1 (LTS) or more recent.
- npm 6.14.8 (LTS) or more recent.
- AWS CLI v2.
- An RDS database running Postgres.
- An S3 bucket for hosting uploaded pictures.

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres.
2. In AWS, provision a s3 bucket for hosting the uploaded files.
3. Export the ENV variables needed or use a package like [`dotnev`].
4. From the root of the repo, navigate udagram-api folder by running `cd deployment-project/udagram-api`, and run `npm install`.
5. After installation is done start the api in dev mode by running `npm run dev`.
6. Navigate to the udagram-frontend folder by running `cd starter/udagram-frontend`, and run `npm install`.
7. After installation is done start the api by running `npm run start`.

## Testing

Follow these steps to run the tests.

1. `cd deployment-project/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## Application Link

- http://fullstack-udagram.s3-website-us-east-1.amazonaws.com
