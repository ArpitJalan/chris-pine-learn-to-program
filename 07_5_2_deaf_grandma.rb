bye_counter = 0

while true

  puts ''
  puts "TELL YOUR GRANDMA SOMETHING:"
  phrase = gets.chomp

  if phrase == "BYE"

    bye_counter = bye_counter + 1

    if bye_counter == 3
      break  
    end

  elsif phrase == phrase.upcase

    puts "NO, NOT SINCE #{rand(1930..1950)}!"
    bye_counter = 0

  elsif phrase != phrase.upcase

    puts "HUH?! SPEAK UP SONNY!"    
    bye_counter = 0

  end
end