require('pry')
require('rspec')
require('anagram')

describe ('anagram') do
  it("will split string into an array") do
    word = Word.new("hi")
    expect(word.finder()).to(eq(["h","i"]))
  end
end
