module Shout
	def scream
		puts "AHHHHHHHH"
	end

	def wail(words)
		puts words.upcase
	end
end

class Human
	include Shout
end

class Banshee
	include Shout
end

jack = Human.new
jack.scream

diane = Banshee.new

diane.wail('leave me alone')









# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + ":("
# 	end
# 
# 	def self.yelling_happily(words)
# 		words + " and rainbows!!!" + " :D"
# 	end
# end
# 
# p Shout.yell_angrily('This is hard sometimes')
# 
# p Shout.yelling_happily('But I feel really accomplished when it works')

