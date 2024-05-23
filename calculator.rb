require 'pry'
module Calculator
  def add string
    return 0 if string.empty?
    raise_if_negative_numbers_present?(string)
    return numbers(string).inject(:+)
  end

  def numbers(string)
    string.gsub("\n", delimeter(string)).split(delimeter(string)).map{|str| str.to_i }
  end

  def raise_if_negative_numbers_present?(string)
    negative_numbers = numbers(string).select {|num| num < 0}
    if negative_numbers.any?
      raise "negative numbers not allowed: #{negative_numbers.join(',')}"
    end
  end

  def delimeter(string)
    string[0, 2] == "//" ? string[2, 1] : ','
  end
end
