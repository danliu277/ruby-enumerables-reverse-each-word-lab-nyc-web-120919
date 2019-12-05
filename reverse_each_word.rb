def reverse_each_word(string)
  words = string.split(' ')
  pp words
  reversed = words.map{|x| x.reverse()}
  return reversed.join(' ')
end