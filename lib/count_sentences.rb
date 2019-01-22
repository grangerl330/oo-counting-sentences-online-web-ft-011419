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
  #Uses regex to provide an argument of what the .split method should split by. [.?!] means it will split if it sees any one of the characters within the brackers directly followed by a space, which is signified by \s. This will prevent it from splitting when there are 2 or more punctuation marks next to each other. It will only split when the sentence is complete because every sentence ends with a punctuation followed by a space. 
end