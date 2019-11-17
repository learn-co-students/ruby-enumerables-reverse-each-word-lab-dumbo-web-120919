def reverse_each_word(string)

array = string.split(' ')
resultArr = []

 array.each do |word| 
 resultArr.push(word.reverse)
 end 
 
 array.collect {|word| word.reverse}


resultStr = resultArr.join(' ')
resultStr
end

