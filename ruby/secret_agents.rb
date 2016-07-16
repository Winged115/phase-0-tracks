
def encrypt(str)
    new_str = ''

    index = 0
    while index < str.length
        if str[index] == 'z'
            new_str += 'a'
        elsif str[index] == ' '
            new_str += ' '
        else
            new_str += str[index].next
        end 
    index += 1
    end
    p new_str
end

encrypt('x y z')