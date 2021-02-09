require 'pry'

class String

  def sentence?
    if self[self.length - 1] != "."
      false
    else
      true
    end
  end

  def question?
    if self[self.length-1] != "?"
      false
    else
      true
    end
  end

  def exclamation?
    if self[self.length-1] != "!"
      false
    else
      true
    end
  end

  def count_sentences
    newArray = self.split(/[\.!?] /)
    newArray.length
  end

end