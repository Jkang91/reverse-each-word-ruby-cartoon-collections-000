greeting = "Hello there, how are you today?"


def reverse_each_word(greeting)
  greeting.split.collect{|word| word.reverse}.join(" ")
end

# def reverse_each_word(greeting)
#   new_greeting = []
#   greeting.split.each do |word|
#     word = word.reverse 
#     new_greeting << word
#   end
#   return new_greeting.join(" ")
# end


  

