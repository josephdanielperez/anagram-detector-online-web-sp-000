# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []

    array.each do |word|
      if word.chars.sort == self.chars.sort
        anagrams << word
      end
      anagrams
  end

end
