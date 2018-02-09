class Word
  def initialize (string)
    @string = string
  end
#can use string as def object method.
  def string
    @string
  end
#string & second_string as reader methods?
  # def second_string
  #   @second_string
  # end
#finder will determine if words are anagrams or not. all the nitty gritty here.
  def finder
    @string.split("")
  end


end
