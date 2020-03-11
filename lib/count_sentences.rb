require 'pry'

class String
  
  attr_reader :input
  
  def initialize (input)

  def sentence?
    self.input.end_with?(".")
  end

  def question?
    self.string.end_with?("?")
  end

  def exclamation?
    self.string.end_with?("!")
  end

  def count_sentences

  end
end