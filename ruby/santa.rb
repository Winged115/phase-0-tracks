class Santa

	attr_reader :age, :ethnicity

	attr_accessor :gender

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = rand(0..140)
		puts "Initializing Santa instance..."
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking.insert(-1, reindeer_name)
	end
# Getter methods
#	def age
#		@age
#	end
#
#	def ethnicity
#		@ethnicity
#	end
#
#	def gender
#		@gender
#	end
# Setter method
#	def gender=(new_gender)
#		@gender = new_gender
#	end

end

santas = Santa.new('male','black')
# santa.speak
# santa.eat_milk_and_cookies("Chocolate Chip Cookie")
# santas =[]
 
gender =["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]

ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

# while gender.length < 3
# 	puts "What is your gender?"
# 		gender << gets.chomp
# 
# 	until ethnicity.length == gender.length
# 		puts "what is your ethnicity?"
# 			ethnicity << gets.chomp
# 	end
# 
# end
#
# gender.length.times do |i|
#	santas << Santa.new(gender[i], ethnicity[i])
# end

# p santas[1].ethnicity
# p santas[1].celebrate_birthday
# p santas[1].celebrate_birthday
# p santas[1].age
p santas.get_mad_at("Dancer")
# santas[1].gender = "bigender"
# puts "#{santas[1].gender}"

#  100.times do
# 	all_santas = Santa.new(gender.sample, ethnicity.sample)
# 		p all_santas.gender
# 		p all_santas.ethnicity
# 		p all_santas.age
# end



