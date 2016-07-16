puts 'What is your name?'

name = gets.chomp

puts 'How old are you?'

age = gets.chomp.to_i

puts 'What year were you born?'


birth_year = gets.chomp.to_i
 
correct_age = (2016 - birth_year) == age

puts 'We serve garlic bread here, should we order some for you?(y/n)'

galric_pref = gets.chomp

likes_gar = galric_pref == 'y'

puts 'Would you like to enroll in our company PPO health insurance?(y/n)'

insurance_pref = gets.chomp

will_insure = insurance_pref == 'y'

detect = 'Results inconclusive.'

	if correct_age && (likes_gar || will_insure)
		detect = 'Probably not a vampire.'
	end

	if !correct_age && (likes_gar || will_insure)
		detect = 'Probably a vampire.'
	end

	if !correct_age && !likes_gar && !will_insure
		detect = 'Almost certainly a vampire.'
	end

	vampire_names = ['Drake Cula', 'Tu Fang']
	if vampire_names.include?(name)
		detect = 'Definitely a vampire.'
	end
p detect


