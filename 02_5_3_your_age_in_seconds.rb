puts "How many seconds old are you?"
puts (31 * (365 * 24 * 60 * 60))
puts

### ALTERNATE WAY

puts "How many seconds old are you?"
puts 60 * 60 * 24 * (365 * 31)
puts

### HOW CHRIS PINE WOULD DO IT

puts "How many seconds old are you?"
puts(Time.new - Time.gm(1981, 5, 12))
puts
