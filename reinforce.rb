def word_counter(word)
  count = word.split.size
  puts "The sentence '#{word}' is #{count} words long."
end

word_counter("Hello world") # returns 2

word_counter("This is a sentence") # returns 4
