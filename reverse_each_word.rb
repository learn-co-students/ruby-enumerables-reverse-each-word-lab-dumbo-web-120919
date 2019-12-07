def reverse_each_word(string)
  dev = string.split(" ")
new = []
  dev.collect do |i| 
   new << i.reverse 
    
  end
  new.join(" ")
end