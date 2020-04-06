# Your code goes here!
class Anagram
  
  attr_accessor :word, :list
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    return_array = []
    @list = list
    @list.each {|a_word| 
    if a_word.sort == @word.sort
      return_array << a_word
    end
      }
      return_array
  end
  
end