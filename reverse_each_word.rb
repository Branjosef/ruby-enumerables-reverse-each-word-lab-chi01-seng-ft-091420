def reverse_each_word(string)
  test = string.split (" ")
  st = test.map{|string| string.reverse}
  st.join(" ")
  
end