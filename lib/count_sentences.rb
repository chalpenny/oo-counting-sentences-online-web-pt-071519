require 'pry'

class String

  def sentence?
    if self.end_with?(".") 
      true 
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences

  end
end
