# Start with small methods, then work
# one into another. Make sure to test your
# methods when they are small to know there are no bugs in them.

# first split name then then swap the data in the
# array then bring them back together.

def name_swap(str)
	name_array = str.split(' ')
		name_array.reverse!
		name_array[0].insert(-1, " ")
		name_array.join('').downcase!
end

# I need a method for identifying vowels
# and consonants. This is the hardest part of the release for me.
# I want to indentify all a,e,i,o,u
# change them to the next vowel.
# I want to indentify consonants and have them be the next
# consonant or jump the vowel.

def next_vowel
	alphabet ="abcdefghijklmnopqrstuvwxyz"
	all_letters = alphabet.split('')
	vowels = all_letters.keep_if { |vowel| vowel =~ /[aeiou]/}
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

# I just want a method to get rid of the exclimation point

def exc_delete(str)
	str.gsub(/[!]/, "!" => " ")
end

# Now I want to Upcase just the first letters of the new alias

def capitalization(str)
	capital_array = str.split(' ')
		capital_array[0].insert(-1, " ")
		capital_array[0].capitalize!
		capital_array[1].capitalize!
		capital_array.join('')
end

valid_input = false

until valid_input == true
	puts "For an alias type a name, otherwise type 'quit'."

	user_input = gets.chomp

	if user_input == "quit"
		puts "Shutting Down."
		valid_input = true
	else user_input || "quit"
		name = user_input
		puts capitalization(exc_delete(letter_swap(name_swap(name))))
		secret_identity = capitalization(exc_delete(letter_swap(name_swap(name))))
	end
end


