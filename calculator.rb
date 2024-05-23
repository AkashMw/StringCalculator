module Calculator
  def add string
    return 0 if string.empty?
    return string.to_i unless string.include?(',')
    num_array = string.split(',')
    return num_array[0].to_i + num_array[1].to_i
  end
end
