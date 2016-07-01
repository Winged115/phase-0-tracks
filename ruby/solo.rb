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

	def initialize(name, location)
		@name = name
		@location = location
		@age = rand.(100..5000)
	end

	def roar
		puts "ROOOOOOAAAAAARRRRRRTTTHHHHHH!"
	end

	def destroy(ship_type)
		puts "*The #{@name} rips through the #{ship_type}*"
	end

	def release
		puts "Release THE #{@name}!"
	end
end