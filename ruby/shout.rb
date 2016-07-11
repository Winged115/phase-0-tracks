module Shout
	def self.yell_angrily(words)
		words + "!!!" + ":("
	end

	def self.yelling_happily(words)
		words + " and rainbows!!!" + " :D"
	end
end

p Shout.yell_angrily('This is hard sometimes')

p Shout.yelling_happily('But I feel really accomplished when it works')