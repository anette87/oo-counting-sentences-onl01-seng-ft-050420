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
    if self.split(/[.!?]/).length
    else
    self.split(/[.!?]/).map{|x| !(x.match(/\w+/).nil?)}.reject{|x| x == false}.size 
  end
  end
  
end