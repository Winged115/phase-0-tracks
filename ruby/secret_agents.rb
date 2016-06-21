	def encrypt (msg)
    	count = 0
    	newMsg = ""
    	while count < msg.length
    	 msg_to_int = (msg[count].ord + 1)
    	 if msg_to_int > 122
            msg_to_int = 97
        end
        newMsg += msg_to_int.chr
        count+=1
    end
    return newMsg
	end

	def decrypt (msg)
    	count = 0
    	newMsg = ""
    	while count < msg.length
        	msg_to_int = (msg[count].ord - 1)
        	if     msg_to_int < 97
            msg_to_int = 122
        end
        newMsg += msg_to_int.chr
        count+=1
        end
    return newMsg
	end


#Driver code
valid_input = false
until valid_input
	puts "Hello agent, would you like to encrypt or decrypt?"
	preference = gets.chomp
	if preference == "encrypt"
		puts "What is your password for encryption?"
		msg = gets.chomp
		valid_input = true
		result = encrypt(msg)
		puts encrypt(msg)
	elsif preference == "decrypt"
		puts "what is your password for decryption?"
		msg = gets.chomp
		valid_input = true
		result = decrypt(msg)
		puts decrypt(msg)
	else puts "I'm sorry That did not compute."
end
end
p result