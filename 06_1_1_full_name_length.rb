# Write a program that asks for a person's first name, then middle, and then last.
# Finally it should add those lengths together.

puts 'Please input your first name below.'
first_name = gets.chomp
puts 'Please input your middle name below.'
middle_name = gets.chomp
puts 'Please input your last name below.'
last_name = gets.chomp
name = first_name + '' + middle_name + '' + last_name

full_name_length = first_name.length + middle_name.length + last_name.length
puts 'Did you know there are ' + full_name_length.to_s + ' characters in your name, ' + name + '?'