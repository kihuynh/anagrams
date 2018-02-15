class Word
  def initialize(word)
    @word = word
  end

  # finder will determine if words are anagrams or not. all the nitty gritty here.
  def finder(word_two)
    word_1 = @word
    word_2 = word_two

    first_word = word_1.downcase.gsub(/[^a-z0-9\s]/i, '').chars.sort
    second_word = word_2.downcase.gsub(/[^a-z0-9\s]/i, '').chars.sort

    word_intersection = first_word & second_word
    if first_word == second_word
      "It's an anagram"
      # is true if both words have the same letters
    elsif word_intersection.empty?

      "antigram"
      # this section to determine if antigram

    elsif  !(first_word =~ /[aeiou]/) ||  !(second_word =~ /[aeiou]/)
      "No vowel"
      # is true if either word has no vowels
    end
  end

#first_word.scan(/[aeiou]/i).length
#first_word.match?(/[aeiou]/)
#first_word =~ /[aeiou]/ || second_word =~ /[aeiou]/ ||
#first_word.match =~ (/[aeiou]/)|| second_word.match =~(/[aeiou]/)
#first_word != /[aeiou]/ || second_word != /[aeiou]/
# !(first_word =~ /[aeiou]/) || !(second_word =~ /[aeiou]/)
# first_word !~ /[aeiou]/ || second_word !~ /[aeiou]/

# first_word != second_word
# is true if both words have different letters
# (first_word & second_word) == first_word
# first_word.empty?(second_word)
# words don't match to each other

end
