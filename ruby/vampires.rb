employee_count = 0
	
puts "How many employees will be processed at this time?"
employees = gets.chomp.to_i 
until employee_count == employees
	puts "what is your name?"
	name = gets.chomp
		valid_input = false
		until valid_input == true
		puts "At this time we would like you to list your allergies, when finished type 'done'."
		allergy = gets.chomp
			if allergy == "done"
			valid_input = true
			elsif allergy == "sunshine"
			valid_input = true
			p "Probably a vampire."
			puts "Actually, never mind! What do these questions have to do with anything? Lets all be friends."
			exit!
			else allergy == ""
			end
		end	
puts "How old are you?"
age = gets.chomp.to_i
puts "What year were you born?"
year = gets.chomp.to_i
puts "We have garlic bread on order in our cafeteria, should we order some for you? 	(yes/no)"
garlic_bread = gets.chomp
puts "Would you like to enroll for our health insurance? (yes/no)"
insurance = gets.chomp
	if age == (2016 - year) && (garlic_bread == "yes" || insurance == "yes") && name != "Tu Fang" && name != "Drake Cula"
		result = "Probably not a vampire"
		employee_count += 1
	elsif  (age != (2016 - year) && garlic_bread == "no" && insurance == "no" && name != "Tu Fang" && name != "Drake Cula")
		result = "Almost certainly a vampire."
		employee_count += 1
	elsif (age != (2016 - year) && (garlic_bread == "no" || insurance == "no")) && name != "Tu Fang" && name != "Drake Cula"
		result = "Probably a vampire."
		employee_count += 1
	elsif name == "Drake Cula"
		result = "Definetly a vampire."
		employee_count += 1
	elsif name == "Tu Fang"
		result =  "Definetly a vampire."
		employee_count += 1
	else puts "Results inconclusive."
		employee_count += 1
	end
p result
end

puts "Actually, never mind! What do these questions have to do with anything? Lets all be friends."