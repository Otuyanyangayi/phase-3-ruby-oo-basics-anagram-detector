# Your code goes here!
class Anagram
    

    def initialize(word)
        @word = word
    end

    def match(array)
        matches = [] 
        array.each do |word|
        if word.chars.sort.join == @word.chars.sort.join 
            matches << word
        end
    end
        return matches
        
    end

end
