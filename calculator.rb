module Calculator
  def add string
    return 0 if string.empty?
    return string.to_i unless string.include?(',')
    return numbers(string).inject(:+)
  end

  def numbers(string)
    string.split(',').map{|str| str.to_i }
  end
end
