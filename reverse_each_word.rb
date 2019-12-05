def reverse_each_word(string)
  words = string.split(' ')
  pp words
  reversed = words.each{|x| x.reverse()}
  return reversed.join(' ')
end