# Your code goes here!
class Anagram

attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram_match)
        split_word = @word.split("")
        match = []
        anagram_match.each do |i|
            array_words = i.split("")
            if array_words.sort == split_word.sort
                match << i
            end
        end
        match
    end

end

