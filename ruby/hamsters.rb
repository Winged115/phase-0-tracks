puts "What is this hamster's name?"
	name = gets.chomp
puts "How loud is this hamster on a 1-10 scale?"
	volume = gets.chomp.to_f
	puts "#{volume}"
puts "What color is the fur?"
	fur = gets.chomp
puts "Is this hamster a good candidate for adoption(y/n)?"
	adoptability = gets.chomp
puts "What is the hamster's estimated age in years?"
	age = gets.chomp
		if age == ""
		age = nil
		puts "Age is unknown."
		else age = age.to_f
		end
puts "Name: #{name}"

puts "Volume(Loudness) on 1-10 scale: #{volume}"

puts "Color fur: #{fur}"

puts "adoptability: #{adoptability}"

puts "Estimated Age: #{age}"



		
