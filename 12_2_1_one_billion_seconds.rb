time_of_birth = Time.local(1981, 5, 12, 22, 00, 35)
puts time_of_birth

elapsed_time_since_birth = Time.new - time_of_birth
puts elapsed_time_since_birth # how many seconds have I been alive since birth

puts time_of_birth + 1000000000 # date in which I turned 1 billion seconds old