def acronymize(sentence)
    res = sentence.split.map do |word|
        word[0].upcase
    end
    res.join
end