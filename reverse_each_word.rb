def reverse_each_word(to_reverse)
  word_array = to_reverse.split(" ")
  word_array = word_array.collect{|x| x.reverse}
  return word_array.join(" ")
end