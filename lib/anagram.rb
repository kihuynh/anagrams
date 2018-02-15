class Word
  def initialize(word)
    @word = word
  end

#finder will determine if words are anagrams or not. all the nitty gritty here.
  def finder(word_two)
    word_1 = @word
    word_2 = word_two

    first_word = word_1.downcase.split('').sort#.gsub(/\s+/, "")#.join("")
    second_word = word_2.downcase.split('').sort#.gsub(/\s+/, "")#.join("")
    #.downcase.split("").sort

    if first_word == second_word
      "It's an anagram"
      #is true if both words have the same letters
    elsif (first_word !~ /[aeiou]/) || (second_word !~ /[aeiou]/)
      "No vowel"
      #is true if either word has no vowels
    elsif first_word != second_word
      #is true if both words have different letters
      #first_word & second_word == false
      #first_word.empty?(second_word)
      #words don't match to each other
      "antigram"
      #this section to determine if antigram
    else

    end

  end
#first_word.scan(/[aeiou]/i).length
#first_word.match?(/[aeiou]/)
#first_word =~ /[aeiou]/ || second_word =~ /[aeiou]/ ||
#first_word.match =~ (/[aeiou]/)|| second_word.match =~(/[aeiou]/)
#first_word != /[aeiou]/ || second_word != /[aeiou]/

end
