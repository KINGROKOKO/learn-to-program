
class Array
  def arrange
  return array if self.length <=1

  self.shuffle
  end
end

puts ['man', 'woman', 'arsenal', 'union'].arrange.join(' ')
