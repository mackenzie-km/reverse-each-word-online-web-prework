require "pry"
def reverse_each_word(string)
  new_sentence = []
  sentence = string.split(" ")
  sentence.each do |word|
  new_sentence << word.reverse!
  new_sentence.join
  binding.pry
  end
end