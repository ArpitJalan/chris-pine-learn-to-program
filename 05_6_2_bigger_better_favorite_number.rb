# Write a program that asks for a persons favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.

puts 'Please input your favorite number below.'
number = gets.chomp.to_i
puts 'I\'m sorry man, but my number is bigger and better!'
bigger_number = number + 1
puts 'My number is ' + bigger_number.to_s