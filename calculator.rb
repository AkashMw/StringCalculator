module Calculator
  def add string
    return 0 if string.empty?
    return string.to_i unless string.include?(',')
    num_array = string.split(',').map{|str| str.to_i }
    num_array.inject(:+)
    return num_array.inject(:+)
  end
end
