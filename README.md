# Movies Library

This app is a simple tool that allowes people to document movies they have
watched and share it with others. Users can create, update, and remove movies
they have saved and also can see what movies others have watched. But deleting
and updating personal files are only available for the user that created the
resourse.

## Technologies Used

1. REACT
1. EXPRESS
1. PostgreSQ
1. CURLSCRIPTS

## Short Comings

I would like to have been more imaginative prior to starting the project and
come up wit a unique and challenging concept. The learning curve is that my
sense of what i can do is lagging behind what the tools and the knowledge i have.
A good lesson.
Also in the front end, more work can be done. From styling the app better to
adding some javascript functionality to the stored data and giving the user more
feedback.

## Lessons Learned

I have learned several lessons during this project. From understanding how data
is structured and saved at the back end and how it communicates to the front end
and how the whole fullstock application architecture works.
Personally. I have gotten better at ways to approch problems and the efficient
way to go about solving those problems. That includes asking the right
questions and searching online resourses and understanding what i see.

## User Stories

1. As a user i want to be able to sign up, sign in, and sign out
1. As a user i want my credentials secure
1. As a user i want to be able to change a password
1. As a user i want to be notified if i have seccessfully signed in and out
1. As a user i want i want to be able to show the movies i have saved
1. As a user i want to be the only one to edit or deleate my saved files
1. As a user I wnat to be able to delete a data i saved
1. As a user i want to be able to edit a my movie data i have saved
1. As a user i want to be able to see all the movies i have completed

## Link to deployed front end application (Movies-Client)

https://aberrayo.github.io/project4-client/#/

## Link to front end GitHub Repository
https://github.com/aberrayo/project4-client

## Link to deployed back end application (Movies-Api)

https://safe-waters-15946.herokuapp.com

## GitHub link for the back end Repository

https://github.com/aberrayo/project4-api
## Link to  Entity Relationship Diagram DERD
https://i.imgur.com/TUcOiZX.jpg
https://imgur.com/JUnpGj7
## API End Points / routes (paths and methods)

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepw`  |
| GET    | `/movies`               | `movies#index`     |
| POST   | `/movies`               | `movies#create`    |
| GET    | `/movies/:id`           | `movies#show`      |
| PATCH  | `/movies/:id`           | `movies#update`    |
 ## Installation instructions for any dependencies
 ### FRONT END:

1. Fork and clone the front-end repository

1. Install dependencies with npm install

1. git add and git commit your changesa pull request for submission

1. Test locally with a development server with npm start

1. The back-end server will also need to be running

### BACK END:

1. Fork and clone the back-end repository

1. Install dependencies with npm install

1. Install nodemon by running npm install -g nodemon

1. Make certain mongo is running:

-- MAC USERS: brew services start mongodb

-- UBUNTU USERS: sudo service mongod start

-- WSL USERS: sudo service mongodb start

1. Ensure the API is functioning properly by running npm run server

1. git add and git commit your changes

1. Open a pull request for submission
