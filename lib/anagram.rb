class Word
  def initialize(word)
    @word = word
  end

#finder will determine if words are anagrams or not. all the nitty gritty here.
  def finder(word_two)
    word_1 = @word
    word_2 = word_two

    first_word = word_1.downcase.chars.sort
    second_word = word_2.downcase.chars.sort

    if first_word == second_word
      "It's an anagram"
    elsif first_word.scan(/[aeiou]/i).length == 0 || second_word.scan(/[aeiou]/i).length == 0 
      "You'll need a vowel"
    else
      return false
    end
  end
#(input).scan(/[aeiou]/i).length

end
