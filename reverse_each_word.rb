def reverse_each_word(string)
  sentence = string.split(" ")
  reversed = []
  sentence.each do |str| 
    reversed << str.reverse
end
  return reversed.join(" ")
end


def reverse_each_word(string)
  sentence = string.split(" ")
  new_sentence = sentence.collect do |str| 
       str.reverse   
end
  return new_sentence.join(" ")
end