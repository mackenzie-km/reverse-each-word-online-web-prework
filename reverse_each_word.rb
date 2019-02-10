def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.each do |word|
  reversed_sentence = word.reverse!
  reversed_sentence.join
  end
end