require 'pry'

class String
  
  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    separate_sentences = self.split(/.|?/)
    separate_sentences.count
  end
end