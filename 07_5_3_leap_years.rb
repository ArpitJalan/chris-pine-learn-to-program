# Write a program that asks for a starting year and an ending year and then puts all the leap years between them (and including them, if they're also leap years). Leap years are years divisible by 4 (like 1984 and 2004). However years divisible by 100 are not leap years (such as 1800 and 1900) unless they're also divisible by 400 (such as 1600 and 2000, which were in fact leap years).

puts 'Please input a starting year:'
year = gets.chomp.to_i
puts 'Please input an ending year'
end_year  = gets.chomp.to_i
puts ''


while year <= end_year
  if year % 4 == 0
    if year % 100 != 0 || year % 400 == 0
      puts year
    end
  end
  year = year + 1
end


# while year <= end_year
#   if year % 100 == 0 && year % 400 != 0
#     year = year + 1
#   elsif year % 4 == 0
#     puts year.to_s
#     year = year + 1
#   else
#     year = year + 1
#   end
# end


# while true
#   if year % 100 == 0 && year % 400 != 0
#     if year == end_year
#       break
#     end
#     year = year + 1
#   elsif year % 4 == 0
#     puts year.to_s
#     if year == end_year
#       break
#     end
#     year = year + 1
#   else
#     if year == end_year
#       break
#     end
#     year = year + 1
#   end
# end


# check starting year is leap

# is starting year divisible by four?
# is starting year divisible by hundred? && divisible by 400? 
# then starting year is a leap year.
# show starting year.

# add one to starting year

# is this next year == to ending year? false?
# check for leap year
# show it
# add 1

# repeat
