require('pry')
require('rspec')
require('anagram')

describe('anagram') do
  it('check to see if two words are anagrams') do
    word = Word.new('tea')
    expect(word.finder('eat')).to(eq("It's an anagram"))
  end

  it('check if two words with DIFFERENCE CASES will still be an anagram') do
    word = Word.new('Spear')
    expect(word.finder('sPARE')).to(eq("It's an anagram"))
  end

  it('check if the word has vowels otherwise it will not work') do
    word = Word.new('Dsr')
    expect(word.finder('brt')).to(eq("You'll need a vowel"))
  end
end
