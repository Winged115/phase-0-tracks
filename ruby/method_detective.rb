# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

"zom".insert(1, "o")
"zom".insert(2, "o")
# => “zoom”

"enhance".center(16)
# => "    enhance    "

"Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

"the usual".replace("the usual suspects")
"the usual".ljust(18, " suspects")
#=> "the usual suspects"

" suspects".replace("the usual suspects")
" suspects".rjust(18, "the usual")
" suspects".prepend("the usual")
# => "the usual suspects"

"The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"

"The mystery of the missing first letter".delete "T"
# => "he mystery of the missing first letter"

"Elementary,    my   dear        Watson!".squeeze(" ")
# => "Elementary, my dear Watson!"

"z".ord
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
# The significance is that in the ASCII table has a collating sequence
# in which lower case z is the 122 character.
# this allows us to look for predecessors and successors.
# 122 is z's pascal complier(ordinal position) within the ASCII.
"How many times does the letter 'a' appear in this string?".count("a")
# => 4