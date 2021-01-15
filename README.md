# chitter-challenge

A small Twitter clone that will allow the users to post messages to a public stream.

To setup the database:

Connect to psql
Create the database using the psql command CREATE DATABASE chitter;
Connect to the database using the psql command \c chitter;
Run the query we have saved in the file 01_create_chitter_table.sql
Populate your table with a row by running INSERT INTO peeps (message) values ('This is a peep!');
To check you have everything set up ok, please take a look at the peeps table inside the chitter database. You should see one row in there.

To setup the test database:

Connect to psql

Create the database using the psql command CREATE DATABASE chitter_test;;

Connect to the database using the psql command \c chitter_test

Run the query we have saved in the file 01_create_chitter_table.sql

bundle install

rspec

You should see 1 passing test.

Completed features allowing user to,

sign-up to Chitter
post messages
view message is reverse chronological order
view time messages were posted
