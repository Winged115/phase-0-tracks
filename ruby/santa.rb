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

end

#santa = Santa.new
#santa.speak
#santa.eat_milk_and_cookies("Chocolate Chip Cookie")
santas =[]
 
gender =[]

ethnicity = []

while gender.length < 3
	puts "What is your gender?"
		gender << gets.chomp
	until ethnicity.length == gender.length
		puts "what is your ethnicity?"
			ethnicity << gets.chomp
	end
end

gender.length


