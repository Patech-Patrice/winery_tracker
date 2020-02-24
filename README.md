## Description
Winery Tracker is a single page app written in Javascript, HTML and CSS, with a Ruby on Rails API backend to keep track of all wineries a user visits.

## Installation Instructions
Fork and clone the repo to your local machine.

Change directory into winery_tracker and run:
* bundle install

Setup and seed the database:
* rake db:create
* rake db:migrate
* rake db:seed
  
Run the rails server: 
* rails s

Navigate to the winery-tracker/winery_frontend.

Open the index.html file in the Chrome browser. 

## Usage
* Click on Add New Winery to add a winery to the database.
* Click on the name of the winery for more information. Click again to hide the details.
* Click on Delete Winery to remove the winery.
* Click on Sort winery to view the wineries sorted in alphabetical order.
* Click on Search wineries to search for keywords associated with wines and wineries.



