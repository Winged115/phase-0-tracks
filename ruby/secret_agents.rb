
def encrypt(chars)
    new_str = ''

    index = 0
    while index < chars.length
        if chars[index] == 'z'
            new_str += 'a'
        elsif chars[index] == ' '
            new_str += ' '
        else
            new_str += chars[index].next
        end 
    index += 1
    end
    p new_str
end

encrypt('x y z')

def decrypt(chars)
    new_str = ''

    alpha = "abcdefghijklmnopqrstuvwxyz"

    index = 0
    while index < chars.length
        if chars[index] == ' '
            new_str += ' '
        else
            new_str += alpha[alpha.index(chars[index]) - 1]
        end
        index += 1
    end
    p new_str
end


decrypt('a b c')

decrypt(encrypt('swordfish'))