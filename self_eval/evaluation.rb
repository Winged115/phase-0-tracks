require 'sqlite3'

db = SQlite3::Database.new("productive.db")

 create_table_cmd = <<-SQl
 	CREATE TABLE IF NOT EXISTS procrastination(
 		id INTEGER PRIMARY KEY,
 		issue VARCHAR(255),
 		rating INT
 		);
 SQL
 
 
 create_table2_cmd = <<-SQL
 	CREATE TABLE IF NOT EXISTS solution(
 		id INTEGER PRIMARY KEY,
 		solution VARCHAR(255)
 		);
 SQL
 
 db.execute(create_table1_cmd)
 db.execute(create_table2_cmd