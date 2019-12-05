def reverse_each_word(string)
  words = string.split(' ')
  reversed = words.each{|x| x.reverse()}
  return reversed.join(' ')
end