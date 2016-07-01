# CLASS--------------------
#
# Sea Monster
#
#ATTRIBUTES----------------
#
# Name of monster: The Kraken, Jaws, Cthulu, The Hydra, The Leviathan, The Loch Ness Monster.
#
# Age: 100-5000
#
# Speed:
#
# Location: Any body of water
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
puts "We would like information on Sea Monsters, when asked to continue type 'exit' if finished."
puts "--------"
loop do
	puts "What is the creature's name?"
	name = gets.chomp
	
	puts "Where is the beast located?"
	location = gets.chomp
	
	puts "How old is this primeordial being in years?"
	age = gets.chomp.to_i
	
	puts "How fast was the fiend?"
	speed = gets.chomp
	
	monsters << Sea_Monster.new(name, location, age, speed)
	puts "Continue?"
	break if gets.chomp == "exit"
end
# p monsters[0].name
# p monsters[0].location
# p monsters[0].age
# p monsters[0].speed
# monsters[0].roar