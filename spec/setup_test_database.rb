# frozen_string_literal: true

require 'pg'

def setup_test_database
  connection = PG.connect(dbname: 'chitter_test')
  # Clear the bookmarks table
  connection.exec("TRUNCATE peeps;")
end

def add_row_to_test_database
  connection = PG.connect(dbname: 'chitter_test')
  connection.exec("INSERT INTO peeps (message) values ('This is a peep!');")
end
