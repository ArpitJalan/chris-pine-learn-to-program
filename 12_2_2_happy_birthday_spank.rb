# puts "What year were you born in?"
# year = gets.chomp.to_i

# puts "What month were you born in?"
# month = gets.chomp.to_i

# puts "What day were you born in?"
# day = gets.chomp.to_i

year = 1981
month = 2
day = 1

now = Time.new
dob = Time.local(year, month, day)
age = now.year - dob.year

if now.month < dob.month
  puts "you're #{age-1} years old"
elsif now.month == dob.month
  if now.day < dob.day
    puts "you're #{age-1} years old"
  else
    puts "you're #{age} years old"  
   end
else
  puts "you're #{age} years old!"
end

### CODE DOESN'T SPANK FOR NOW. ADDED IT BUT OUTPUT WAS ANNOYING.
### ALSO THIS CODE CAN BE REFACTORED. IT REEKS OF != DRY.



