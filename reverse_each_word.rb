def reverse_each_word(array)
  word_array = array.split(" ")
  reversed_array = word_array.each { |e| e.reverse!}
  reversed_array.join(" ")
end

def reverse_each_word(array) 
  word_array = array.split(" ")
  word_array.collect { |e| e.reverse! }
  word_array.join(" ")
end

def reverse_each_word(array)
  array.split(" ").collect { |e| e.reverse! }.join(" ")
end