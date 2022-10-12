# laughing out loud
# l        o   l
# LOL


def acronymize(sentence)
  array = sentence.split
  array.map {|word| word[0].upcase}.join
end


puts acronymize("away from keyboard") == "AFK"
puts acronymize("") == ""
puts acronymize("To be honest") == "TBH"
puts acronymize("NOT GONNA LIE") == "NGL"
puts acronymize("NOT GONNA LIE")
