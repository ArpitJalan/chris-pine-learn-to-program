# write a program that asks us to type as many words as we want, until we press Enter on an empty line, and then repeats the words back to us in alphabetical order.

puts 'Give me some words and I will sort them:'
words = []

while true
  word = gets.chomp
  if word == ''
    break    
  end
  words.push word
end
puts 'Sweet! Here they are, sorted:'
puts words.sort

# HOW CHRIS PINE COULD DO IT 

# puts 'Give me some words and I will sort them:'
# words = []

# while true
#   word = gets.chomp
#   break if word.empty?
#   words << word
# end

# puts 'Sweet! Here they are, sorted:'
# puts words.sort