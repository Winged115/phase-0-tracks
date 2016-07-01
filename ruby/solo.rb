# CLASS--------------------
#
# Sea Monster
#
#ATTRIBUTES----------------
#
# Name of monster: Kraken, Jaws, Cthulu, Hydra, Leviathan.
#
# Age: 100-5000
#
# Speed:
#
# Location: 
#
#Behaviors-----------------
#
# Destroy ships
#
# Swim
#
# Roar

class Sea_Monster
	attr_reader :location, :age, :speed
	attr_accessor :name


	def initialize(name, location, age, speed)
		@name = name
		@location = location
		@age = age
		@speed = speed
		puts "Initializing new Sea Monster instance..."
	end

	def roar
		puts "ROOOOOOAAAAAARRRRRRTTTHHHHHH!"
	end

	def destroy(ship_type)
		puts "*#{@name} rips through the #{ship_type}*"
	end

	def release
		puts "Release #{@name}!"
	end
end

# name = ["Kraken", "Cthulu", "Jaws", "Leviathan", "Hydra"]

# monster = Sea_Monster.new(name.sample, "The Indian Ocean")
# p "the #{monster.name} is in #{monster.location}."
# p monster.destroy("Cruise Ship")
# monster.name = "Lohanthony"
# p "the new name is #{monster.name}."
# p "The #{monster.name} is #{monster.speed}"
monsters = []

name = []

location = []

age = []

speed = []
valid_input = false
puts "We need information on Sea Monsters, when you are done type 'exit'"
puts "------"
until valid_input
	puts "What is the creature's name?"
	name << gets.chomp
	
	puts "Where is the beast located?"
	location << gets.chomp
	
	puts "How old is this primordial beast?"
	age << gets.chomp.to_i
	
	puts "How fast is the monster?"
	speed << gets.chomp
	
	monsters <<Sea_Monster.new(name,location, age, speed)

	puts "If finished type 'exit', otherwise type 'new monster'."
		user_input = gets.chomp
			if user_input == "exit"
				valid_input = true
			else user_input != "exit"
			end
end

p monsters.name
p monsters.location
p monsters.age
p monsters.speed
