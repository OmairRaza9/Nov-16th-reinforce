def word_counter(word)
  count = word.split.size
  puts "The sentence #{word} is #{count} words long."
end

word_counter("Hello world") # returns 2

word_counter("This is a sentence") # returns 4

# word_counter("") # returns 0
#
# puts "type in a word and I will count the number of words"
# word = gets.chomp
#
# splits = word.split(" ")
# target = splits.length
#
# puts "Your sentence is #{target} words long"
