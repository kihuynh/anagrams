class Word
  def initialize(word)
    @word = word
  end

#finder will determine if words are anagrams or not. all the nitty gritty here.
  def finder(word_two)
    word_1 = @word
    word_2 = word_two

    # word_1.split('').sort

    # if word_1.split('').sort == word_2.split('').sort
    #   return 'anagram'
    # else
    #   return false
    # end
  end
#(input).scan(/[aeiou]/i).length

end
