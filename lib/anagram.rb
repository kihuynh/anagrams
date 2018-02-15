class Word
  def initialize(word)
    @word = word
  end

  def finder(word_two)
    word_1 = @word
    word_2 = word_two

    first_word = word_1.downcase.gsub(/[^a-z0-9\s]/i, '').chars.sort
    second_word = word_2.downcase.gsub(/[^a-z0-9\s]/i, '').chars.sort

    word_intersection = first_word & second_word

    if first_word == second_word
      "It's an anagram"
    elsif word_intersection.empty?
      "This is an antigram"
    elsif first_word !~ /[aeiou]/ || second_word !~ /[aeiou]/
      "Not a word. You need vowels"
    end
  end
end
