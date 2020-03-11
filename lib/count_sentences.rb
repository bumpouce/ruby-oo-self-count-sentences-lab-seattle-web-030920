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
    test = self.split(/\. *|\? *|\! /)
    puts "#{self}=>"
    test.each {|sentence| puts ":#{sentence}"}
    test.count
  end
end