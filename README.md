## This is a Rails application that allows users to manage a list of superheroes and their powers.


# Installation
To install this application, follow these steps:

- Clone this repository to your local machine using git clone https://github.com/Icika-max/superpower-code-challenge.
- Navigate to the application's directory using cd superheroes.
- Install dependencies by running bundle install.
- Create the database by running rails db:create.
- Run the database migrations by running rails db:migrate.
- Seed the database with initial data by running rails db:seed.
- Start the server by running rails server.
- Navigate to http://localhost:3000 in your web browser to use the application.

# Usage
Once the application is up and running, you can use the following endpoints to manage superheroes and their powers:

- GET /heroes: Returns a list of all superheroes in the database in JSON format.
- GET /heroes/:id: Returns a single superhero with the specified ID, along with their powers, in JSON format.
- GET /powers: Returns a list of all powers in the database in JSON format.
- GET /powers/:id: Returns a single power with the specified ID in JSON format.
- PATCH /powers/:id: Updates the description of the power with the specified ID. Returns the updated power in JSON format if successful, or an error message if not.
- POST /hero_powers: Creates a new hero-power relationship in the database. Requires a strength, power_id, and hero_id parameter in the request body. Returns the updated hero in JSON format if successful, or an error message if not.

# Contributing
Contributions to this project are welcome. To contribute:

Fork this repository.
Create a new branch with your changes using git checkout -b my-feature-branch.
Make your changes and commit them with git commit -m "my changes".
Push your changes to your fork with git push origin my-feature-branch.
Create a pull request on this repository.
# License
This project is licensed under the MIT License. See the LICENSE file for details.