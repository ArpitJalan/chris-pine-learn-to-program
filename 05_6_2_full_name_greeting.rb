# Write a program that asks for a person's first name, then middle, and then last.
# Finally it should greet the person using their full name.

puts 'Please input your first name below.'
first_name = gets.chomp
puts 'Please input your middle name below.'
middle_name = gets.chomp
puts 'Please input your last name below.'
last_name = gets.chomp
puts 'Pleased to meet you, ' + first_name.capitalize + ' ' + middle_name.capitalize + ' ' + last_name.capitalize + '.'