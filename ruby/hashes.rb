# First create a hash with the appropriate data types
# name, age, number of children, decor theme. Add a few of my own
# Add disabilites, salary, have_you_used_us_before.
# the imput has to be user generated
# so we will want driving code in the bottom
 
applicant = {
	:name =>  "",
	:number_of_children => "".to_i,
	:decor_theme => "",
	:disabilites => "",
	:salary => "".to_i,
	:used_us_before => ""
}

puts "What is your name?"
	applicant[:name] = gets.chomp
puts "How many children do you have?"
	applicant[:number_of_children] = gets.chomp
puts "What is your preferred decor theme?"
	applicant[:decor_theme] = gets.chomp
puts "Do you have any disabilites?(yes/no)"
	applicant[:disabilites] = gets.chomp
puts "What is your yearly salary?"
	applicant[:salary] = gets.chomp
puts "Have you used us before?(yes/no)"
	applicant[:used_us_before] = gets.chomp

p applicant

applicant.each do |category, input|
	puts "#{category} : #{input}"
end

# Now I have to ask if there is anything the user
# would want to change. no need for looping but I have to direct
# the user back to the category they want to change.
# If no change is wanted, they type "none", and we continue 
# on to the rest of the program.
puts "Are there any categories you would like to change?Please enter the category or type 'none'"
	user_input = gets.chomp
		if user_input == "name"
			puts "Name:"
			applicant[:name] = gets.chomp
		elsif user_input == "number_of_children"
			puts "Number of Children:"
			applicant[:number_of_children] = gets.chomp
		elsif user_input == "decor_theme"
			puts "Decor Theme:"
			applicant[:decor_theme] = gets.chomp
		elsif user_input == "disabilites"
			puts "Disabilites:"
			applicant[:disabilites] = gets.chomp
		elsif user_input == "salary"
			puts "Salary:"
			applicant[:salary] = gets.chomp
		elsif user_input == "used_us_before"









			