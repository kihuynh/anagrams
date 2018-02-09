require('pry')
require('rspec')
require('anagram')

describe('anagram') do
  it('check to see if two words are anagrams') do
    word = Word.new('tea')
    expect(word.finder('eat')).to(eq('anagram'))
  end
  # it("checks if two words are anagrams") do
  #   first = Word.new("hi")
  #   second = Word.new("bye")
  #   expect(first.finder(first, second)).to(eq(["b","y","e"]))
  # end
end
