require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new_array = []
    new_array << self.strip.split(".")
    new_array.delete(" ").count
  # binding.pry
  end
end
