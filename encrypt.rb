def encrypt(text, offset = -3)
    alpha = ("A".."Z").to_a
    text.chars.map do |letter|
        index = alpha.index(letter)
        if index.nil?
            letter
        else
            alpha[index + offset]
        end
    end.join
end

def decrypt(text)
    encrypt(text, 3)
end

puts decrypt(encrypt("DEF"))
# puts encrypt("HELLO WORLD")