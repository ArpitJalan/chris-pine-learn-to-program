# THIS IS WRONG

# puts "How many minutes are in a decade?"
# puts (60 * (365 * 24) * 10)

### ALTERNATE WAY

puts "How many minutes are in a decade?"
puts 60 * 24 * (365 * 10 + 2)

### HOW CHRIS PINE WOULD DO IT

puts "How many minutes are in a decade?"
# depends on how many leap years in that decade
puts "#{60 * 24 * (365 * 10 + 2)} or #{60 * 24 * (365 * 10 + 3)}"