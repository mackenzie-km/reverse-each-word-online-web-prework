def reverse_each_word(string)
  sentence = string.split("")
  sentence.each do |word|
    reversed_sentence = sentence.reverse!
  end
return reversed_sentence
end