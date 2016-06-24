# First create a hash with the appropriate data types
# name, age, number of children, decor theme. Add a few of my own
# Add disabilites, salary, have_you_used_us_before.
# the imput has to be user generated
# so we will want driving code in the bottom
# 
applicant = {
	:name =>  "",
	:number_of_children => "".to_i,
	:decor_theme => "",
	:disabilites => "",
	:salary => "".to_i,
	:have_you_used_us_before => ""
}

puts "What is your name?"
	applicant[:name] = gets.chomp
puts "How many children do you have?"
	applicant[:number_of_children] = gets.chomp
puts "What is your preferred decor theme?"
	applicant[:decor_theme] = gets.chomp
puts "Do you have any disabilites?"
	applicant[:disabilites] = gets.chomp
puts "What is your yearly salary?"
	applicant[:salary] = gets.chomp
puts "Have you used us before?"
	applicant[:have_you_used_us_before] = gets.chomp

p applicant

applicant.each do |category, input|
	puts "#{category} : #{input}"
end