# Your code goes here!
#creating a class 'Anagram'

class Anagram
  attr_accessor :word, :sentence
  def initialize(word)
      @word = word
  end

  def match(sentence)
      @sentence = sentence
      @sentence.filter do |wrd|
          wrd = wrd.chars

          @word.chars.permutation.to_a.include?(wrd) 
      end
  end 

end