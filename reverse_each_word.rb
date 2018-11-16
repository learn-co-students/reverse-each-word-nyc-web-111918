def reverse_each_word(str)
  str_to_arr = str.split(" ")
  new_arr = str_to_arr.collect { |word| word.reverse }
  return new_arr.join(" ")
end