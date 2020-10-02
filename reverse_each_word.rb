greeting = "Hello there, how are you today?"



def reverse_each_word(greeting)
  greeting.split.collect{|word| word.reverse}.join(" ")
end