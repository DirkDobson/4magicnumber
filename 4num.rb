require 'numbers_and_words'
require 'pry'
def magic
  choice = gets.to_i
  word = choice.to_words.delete! '-'
  array = word.split("")
  

  puts array
  c = 1
  until c == 3

    if choice == 4 
      puts "4 is the magic number"
      c = 3
    else
      i = 0
  while i < array.length
    i += 1
  end
  puts i
  choice = i
  array = i.to_words
  array.split("")
end
end
end
magic