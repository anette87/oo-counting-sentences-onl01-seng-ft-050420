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
    if self[-1, 1] == "!"
      return true
    else
      return false
    end
  end

  def count_sentences
    
    sentence = self.split(/[.!?]/).reject { |s| s.empty? }
    return sentence.length
    
  end
 
    
    
end