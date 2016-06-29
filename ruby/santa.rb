class Santa

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
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
	def age
		@age
	end

	def ethnicity
		@ethnicity
	end
# Setter method
	def gender=(new_gender)
		@gender = new_gender
	end

end

#santa = Santa.new
#santa.speak
#santa.eat_milk_and_cookies("Chocolate Chip Cookie")
#santas =[]
# 
#gender =[]
#
#ethnicity = []
#
#while gender.length < 3
#	puts "What is your gender?"
#		gender << gets.chomp
#
#	until ethnicity.length == gender.length
#		puts "what is your ethnicity?"
#			ethnicity << gets.chomp
#	end
#
#end
#
#gender.length.times do |i|
#	santas << Santa.new(gender[i], ethnicity[i])
#end


