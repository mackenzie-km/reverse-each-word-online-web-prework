def reverse_each_word(string)
  new_sentence = []
  sentence = string.split(" ")
  sentence.each do |word|
  << word.reverse!
  end
end