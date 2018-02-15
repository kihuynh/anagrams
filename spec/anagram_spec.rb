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

  it('check if the words has vowels otherwise it will not work') do
    word = Word.new('Despair')
    expect(word.finder('brt')).to(eq("No vowel"))
  end

  it('check if words are antigrams') do
    word = Word.new('beep')
    expect(word.finder('mort')).to(eq("antigram"))
  end

  it('takes into account multiple words being an anagram') do
    word = Word.new('the eyes')
    expect(word.finder('they see')).to(eq("It's an anagram"))
  end

  it('takes into account multiple words being antigrams') do
    word = Word.new('help you')
    expect(word.finder('trash')).to(eq("antigram"))
  end
end
