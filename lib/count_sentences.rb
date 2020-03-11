require 'pry'

class String

  def sentence?
    string.end_with?(".")
  end

  def question?
    string.end_with?("?")
  end

  def exclamation?
    string.end_with?("!")
  end

  def count_sentences

  end
end