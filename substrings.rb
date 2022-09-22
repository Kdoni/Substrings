dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def word_modification(word)
    modified = word.split(/[,_\?\.\!\'\s]+/)
    modified
end

def substrings(string,array)
    final_string = word_modification(string)
    array.each_with_object(Hash.new(0)) do |value,hash|
        result = final_string.each do |string_value|
            if string_value.include?(value)
                p string_value
                p value
                hash[value]+=1
            else
                result = "No match found..."
                break
            end
            p result
        end
    end 
end

p substrings("how",dictionary)



# p word_modification("Hello, podia mina_san're?")

# def word_arrayification(pouts)
#     pouts = [pouts]
#     pouts
# end


# def substrings(word,dictionary)
#     word = word_arrayification(word)
#     p word
#     if dictionary.include?(word)
#         result = dictionary.each_with_object(Hash.new(0)) do |item,hash|
#             if word.include?(item)
#                 hash[word]+=1
#                 result
#             end
#         end
#     else
#         "No valid match"
#     end
# end

# puts substrings("hello",dictionary)
