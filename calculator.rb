module Calculator
  def add string
    return 0 if string.empty?
    return numbers(string).inject(:+)
  end

  def numbers(string)
    string.gsub("\n", delimeter(string)).split(delimeter(string)).map{|str| str.to_i }
  end

  def delimeter(string)
    string[0, 2] == "//" ? string[2, 1] : ','
  end
end
