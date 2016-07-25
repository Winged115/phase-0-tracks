require 'sqlite3'


db = SQLite3::Database.new("productive.db")

create_table1_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS procrastination(
    id INTEGER PRIMARY KEY,
    issue VARCHAR(255),
    rating INT
  )
SQL

create_table2_cmd = <<-SQL
	CREATE TABLE IF NOT EXISTS solution(
		id INTEGER PRIMARY KEY,
		solution VARCHAR(255)
		)
SQL

db.execute(create_table1_cmd)
db.execute(create_table2_cmd)


# Testing my tables
# db.execute("INSERT INTO procrastination (issue, rating) VALUES ('Going out with friends', 1)")

