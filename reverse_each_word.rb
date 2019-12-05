def reverse_each_word(string)
  words = string.split(' ')
  pp words
  words.collect{|x| x.reverse().join(' ')
end