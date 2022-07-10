# Write your code here
require 'pry'

def reverse_each_word(sentence)

    # words = sentence.split

    # reversed_words = words.map(&:reverse)
  
    # reversed_words.join(" ")

    # words = sentence.split
    # reversed_words = []

    # words.each do |word|
    #     reversed_words << word.reverse
    #   end

    #   reversed_words.join(" ")
    sentence.split.map(&:reverse).join(" ")
end
binding.pry
0

puts reverse_each_word("Hello there, and how are you?")