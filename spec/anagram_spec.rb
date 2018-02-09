require('pry')
require('rspec')
require('anagram')

describe ('anagram') do
  it("will split string into an array") do
    word = Anagram.new("hi")
    expect(word.finder()).to(eq(["h","i"]))
  end
end
