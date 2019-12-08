def reverse_each_word(string)
  array = string.split(" ")
  result = []
  array.collect do|string|
    result << string.reverse
  end
  result.join(" ")

end
