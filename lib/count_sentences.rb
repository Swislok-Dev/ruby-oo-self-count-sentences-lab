require 'pry'

class String

  def sentence?
    self[-1].strip == "." ? true : false
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    sentences = self.split(/[.?!]+/)
    binding.pry
    return sentences.count

    # sentences = 0
    # arr = []
    # self.each do |i|
    #   arr << i

    # end
    # sentences
  end
end