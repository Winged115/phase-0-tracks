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

#def print_procrastinate(db)
#	db.execute("SELECT * FROM procrastination")
#end
#
#def print_solution(db)
#	db.execute("SELECT * FROM solution")
#end


# Testing my tables
# db.execute("INSERT INTO procrastination (issue, rating) VALUES ('Going out with friends', 1)")
loop do
	puts "What is something you do to procrastinate?"

	issue = gets.chomp

	puts "On a 1-5 rating how invasive is this behavior to you(1 being least, 5 being most)?"
	puts"--------------"

	rating = gets.chomp.to_i

	db.execute("INSERT INTO procrastination (issue, rating) VALUES (?, ?)", [issue, rating])
	
	puts "If done type 'done' otherwise type 'cont'."

	break if gets.chomp == "done"
end

loop do
	puts "What is a solution for breaking your habit?"
	
	solution = gets.chomp

	db.execute("INSERT INTO solution (solution) VALUES (?)", [solution])

	puts "If no more solutions type 'done' otherwise type 'cont'."

	break if gets.chomp == "done"
end


#print_procrastinate
#print_solution
valid_input = false

until valid_input

puts "To see how you procrastinate type 'issues'."
puts "-----------"
puts "To see your solutions type 'solutions'."
puts "If done type 'done'."

	answer = gets.chomp

	if answer == "issues"
		p db.execute("SELECT * FROM procrastination")
		valid_input == true

	elsif answer == "solutions"
		p db.execute("SELECT * FROM solution")
		valid_input == true

	elsif answer == "done"
		break

	else puts "I did not understand"

	end
end







