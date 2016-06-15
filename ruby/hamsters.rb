puts "What is this hamster's name?"
	name = gets.chomp
puts "How loud is this hamster on a 1-10 scale?"
	volume = gets.chomp
	volume.to_f
puts "What color is the fur?"
	fur = gets.chomp
puts "Is this hamster a good candidate for adoption(y/n)?"
	adoptability = gets.chomp
puts "What is the hamster's estimated age?"
	age = gets.chomp
	age.to_f
	if age == ""
		age = nil
		puts "Age is unknown."
	else puts "Estimated age is #{age}"
	end

		
