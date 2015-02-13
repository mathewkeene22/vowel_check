require('rspec')
require('vowel')
require('pry')

describe("vowel2") do
  it("takes an input of words and returns the vowels that were not used") do
    expect("rat".vowel()).to(eq("e, i, o, u"))
  end
end
