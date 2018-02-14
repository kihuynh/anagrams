class Word
  def initialize(word)
    @word = word
  end

#finder will determine if words are anagrams or not. all the nitty gritty here.
  def finder(word_two)
    word_1 = @word
    word_2 = word_two

    first_word = word_1.downcase.chars.sort#gsub(/\s+/, "")#.join("")
    second_word = word_2.downcase.chars.sort#.gsub(/\s+/, "")#.join("")

    if first_word == second_word
      "It's an anagram"
    elsif !(first_word =~ /[aeiou]/) ||! (second_word =~ /[aeiou]/)
      "No vowels"
    # elsif first_word != second_word
    #   "These are antigrams"
    #   binding.pry
    else
      false
    end

  end
#first_word.scan(/[aeiou]/i).length
#first_word.match?(/[aeiou]/)
#first_word =~ /[aeiou]/ || second_word =~ /[aeiou]/ ||
#first_word.match =~ (/[aeiou]/)|| second_word.match =~(/[aeiou]/)
#first_word != /[aeiou]/ || second_word != /[aeiou]/

end
