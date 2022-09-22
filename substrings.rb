dictionary = %w[hello people cringe hi yo hell i I goodbye hello good bye blue]

def substrings(word,dictionary)
    if dictionary.include?(word)
        result = dictionary.each_with_object(Hash.new(0)) do |item,hash|
            if item==word
                hash[word]+=1
                result
            end
        end
    else
        "No valid match"
    end
end

puts substrings("hello",dictionary)
