dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def word_modification(word)
    modified = word.split(/[,_\?\.\!\'\s]+/)
    modified.map{|word| word.downcase}
end

def substrings(string,array)
    final_string = word_modification(string)
    result = array.each_with_object(Hash.new(0)) do |value,hash|
        final_string.each do |string_value|
            if string_value.include?(value)
                hash[value]+=1
            end
        end
    end
    if result.empty?
        "No valid matches..."
    else
        result
    end
end