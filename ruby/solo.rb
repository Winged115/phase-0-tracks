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


	def initialize(name, location)
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
puts "Name?"
name = gets.chomp
puts "Location?"
location = gets.chomp
puts "Age?"
age = gets.chomp.to_i
puts "Speed?"
speed = gets.chomp


monsters << Sea_Monster.new(name, location)
p monsters