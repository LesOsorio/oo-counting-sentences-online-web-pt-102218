require 'pry'

class String

  def sentence?
    self."Hi, my name is Sophie.".end_with?(".")
    self."Hi, my name is Sophie".end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
