[![Oliver-ke](https://circleci.com/gh/Oliver-ke/geohospital.svg?style=svg)](https://app.circleci.com/pipelines/github/Oliver-ke/geohospital)

### Project Overview
Geohospital is a web application that makes it easy for users to find medical facilities such as pharmacy, hospital, clinics closest to them.

![app-component](/readme-files/example.png?raw=true "App")
### It is Built with
- React - Frontend
- Node - Backend runtime
- Graphql - API
- Kubernetes - Infrastructure
- Docker - Container runtime
- Dynamo Db - Database
- Google Places API

### App Components
![app-component](/readme-files/app.png?raw=true "App Component")

### Deployment Components
![app-component](/readme-files/deployment.png?raw=true "App Component")


### Project files
- Backend: Holds all backend related codes
- Frontend: Holds all frontend related codes
- Deployment: Contains deployment files used to create running environment on aws
- .circleci: CI config file
- Dockerfile: To create backend image used for deployment on Kubernetes

### How to run this project
- clone this code
- cd into the backend
- run `npm install` to install dependencies
- rename `.env.example` to `.env`
- update .env file with values
- run `npm run start:dev` to start dev server on `http://localhost:5000`
- copy that url
- cd into frontend and install deps with `npm install`
- rename `env.example` to `.env`
- add env values, updating `REACT_APP_URL` with `http://locahost:5000`
- run `npm start`, you should see the app running open on your default browser


--------
Built With ❤️ for Udacity DevOps Nano Degree 2022.