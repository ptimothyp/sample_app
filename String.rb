class String

  def palindrome?
    self == self.reverse
  end

  def shuffle
    self.split('').shuffle.join
  end

end
  
