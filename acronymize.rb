# What The Fuck
# W    T   F
# WTF

# laughing out loud
# LOL

# as soon as possible
# ASAP

# dont text back
# DTB

def acronymize(sentence)
    letters = []
    sentence.upcase.split.each do |word|
        letters.push(word[0])
    end
    letters.join
end


puts acronymize("What The Fuck") == "WTF"
puts acronymize("") == ""
puts acronymize("dont text back") == "DTB"
puts acronymize("dont text back")

