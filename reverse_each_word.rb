def reverse_each_word(string)
  test = string.split (" ")
  test.map{|string| string.reverse}
end