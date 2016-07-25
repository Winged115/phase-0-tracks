require 'sqlite3'

# create SQLite3 database
db = SQLite3::Database.new("productive.db")
# db.results_as_hash = true

# learn about fancy string delimiters
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

# create a kittens table (if it's not there already)
db.execute(create_table_cmd)


# add a test kitten
# db.execute("INSERT INTO kittens (name, age) VALUES ('Bob', 10)")

# add LOOOOTS of kittens!
# so. many. kittens. 
#KittenExplosion
def create_kitten(db, name, age)
  db.execute("INSERT INTO kittens (name, age) VALUES (?, ?)", [name, age])
end

10000.times do
  create_kitten(db, Faker::Name.name, 0)
end

# explore ORM by retrieving data
# kittens = db.execute("SELECT * FROM kittens")
# kittens.each do |kitten|
#  puts "#{kitten['name']} is #{kitten['age']}"
# end