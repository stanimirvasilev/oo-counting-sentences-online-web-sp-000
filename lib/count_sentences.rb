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

  def count_sentences(string = 0)
 @sentences = self.split(/\.|\!|\?/)
 @sentences.count
 binding.pry
  end
end