require 'pry'

class String

  def sentence?
    if self[-1, 1] == "."
      return true
    else
      return false
    end
    
  end

  def question?
    if self[-1, 1] == "?"
      return true
    else
      return false
    end

  end

  def exclamation?

  end

  def count_sentences

  end
end