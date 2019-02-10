require "pry"
def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.each do |word|
  word.reverse!
  sentence.join(" ")
  binding.pry
  end
end
