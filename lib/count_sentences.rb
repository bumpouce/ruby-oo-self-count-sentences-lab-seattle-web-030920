require 'pry'

class String

  def sentence?
    self.string.end_with?(".")
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