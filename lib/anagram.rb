class Word
  def initialize(word)
    @word = word
  end

#finder will determine if words are anagrams or not. all the nitty gritty here.
  def finder(word_two)
    word_1 = @word
    word_2 = word_two

    first_word = word_1.downcase.chars.sort #.join("")
    second_word = word_2.downcase.chars.sort #.join("")

    if first_word == second_word
      "It's an anagram"
    elsif first_word.match?(/[aeiou]/) && second_word.match?(/[aeiou]/)

      "You'll need a vowel"

    end
    # elsif first_word != second_word
    #   "This is an anagram"
    # else
    #   return false
  end
  #first.match?(/[aeiou]/) && second.match?(/[aeiou]/)
#first_word.scan(/[aeiou]/i) works when .join("")
#first_word == /[aeiou]/ && second_word == /[aeiou]/
#first_word =~ /[aeiou]/
#first_word.include? "a" "e" "i" "o" "u"
#first_word =~ /[aeiou]/ && second_word =~ /[aeiou]/
#first_word != /[aeiou]/ || second_word != /[aeiou]/
end
