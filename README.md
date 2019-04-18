# Expense Tracker

The Expense Tracker app provides a way to track personal spending habits.  New users must create an account in order to log in.  Once authenticated, users can create, view, update, and delete their expenses.

## Links
To visit the deployed client, please click [here](https://cpcurtis1218.github.io/capstone-client/#/). <br>
To visit the deployed api, please click [here](https://desolate-oasis-76612.herokuapp.com/). <br>
Visit the frontend repo [here](https://github.com/cpcurtis1218/capstone-client).<br>

## Technologies Used
In creating this API I used Ruby on Rails and the deployed app is hosted on Heroku.

## Planning and Execution
When first planning my application I created the wireframe and about a dozen user stories.  Once I felt comfortable with my planning, I built the API.  Once the API was completed I worked on the front-end functionality.  Once I was satisfied with the behaviors of the front-end I completed the styling.


## Current Issues
There is currently no way for the user to sort their expenses.


## Future Additions
I would like to add a search option and a sort option which would provide the user
with more ways to view their expense information.

## Installation
1. Fork and clone this repository.
1. Move into the new directory.
1. Install dependencies by running `bundle install`.
1. Start the server by running `bin/rails server`.

## Routes

| Action  | What It Does                             | HTTP Verb | URL           |
|:-------:|:----------------------------------------:|:---------:|:-------------:|
| index   | Return a list of current user expenses. | GET       | `/expenses`     |
| create  | Create a new expense.     | POST      | `/expenses`     |
| show    | Return a single expense.  | GET       | `/expenses/:id` |
| update  | Update a single expense.  | PATCH     | `/expenses/:id` |
| destroy | Destroy a single expense. | DELETE    | `/expenses/:id` |


## ERD
![ERD](https://i.imgur.com/BFUv7AR.png)


## User Stories
1. As a user, I want to be able to create a new expense.
1. As a user, I want to be able to see all my expenses.
1. As a user, I want to be able to view a single expense.
1. As a user, I want to be able to update an expense.
1. As a user, I want to be able to delete an expense.

Stretch:
1. As a user, I want to be able to sort expenses by date.
1. As a user, I want to be able to sort expenses by amount.
1. As a user, I want to be able to sort expenses by category.
1. As a user, I want to be able to see a graph of my expenses.
