def reverse_each_word(phrase)
    array = phrase.split(" ")
    new_array =array.collect do |words|
        words.reverse 
    end
    new_array.join(" ")
end
