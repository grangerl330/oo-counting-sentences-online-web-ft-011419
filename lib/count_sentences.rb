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
    self.split(/[.?!]\s/).count
  end
  #Uses regex to provide an argument of what the .split method should split by. [.?!] means it will split by each of the characters within the brackets and \s means it will split by any 
end