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

def letter_swap(str)
	count = 0
	new_str = ""
	while count < str.length
		str_to_int = (str[count].ord + 1)
		if str_to_int > 122
			str_to_int = 97
		end
		new_str += str_to_int.chr
		count+=1
	end
	return new_str
end
p letter_swap(name_swap("Felicia Torres"))