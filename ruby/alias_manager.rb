# Start with small methods, then work
# one into another. Make sure to test your
# methods when they are small to know there are no bugs in them.

# first split name then then swap the data in the
# array then bring them back together.

def name_swap(str)
	name_array = str.split(' ')
		name_array.reverse!
		name_array[0].insert(-1, " ")
		name_array.join('')
end

# New method for swapping letters.
# also trying to create looping alphabet
# this is so i can change every letter over one.

def alt_swap(str)
	vowel = "aeiou"
	consonant = "bcdfghjklmnpqrstvwxyz"
	n_array = str.split('')
	n_array.map! { |letter| letter.next }
	name_string = n_array.join('')
end	
p alt_swap(name_swap("Felicia Torres"))