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
