dictionary = %w[hello people cringe hi yo hell i I goodbye hello good bye blue]

def word_modification(word)
    modified = word.split(/[,_\?\.\!\'\s]+/)
    p modified
end

word_modification("Hello, podia mina_san're?")

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
