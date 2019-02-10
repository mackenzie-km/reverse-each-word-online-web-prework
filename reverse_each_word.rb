def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.each { |word|
  word.reverse!}
  sentence = sentence.join(" ")
  
  sentence = string.split(" ")
  sentence.collect { |word|
  word.reverse!}
  sentence = sentence.join(" ")
  
  
end
