# Write a program that prints out the lyrics to that beloved classic, "99 Bottle of Beer on the Wall."

# From Wikipedia

# The song's simple lyrics are as follows:[1][2]

# Ninety-nine bottles of beer on the wall, Ninety-nine bottles of beer.
# Take one down, pass it around, Ninety-eight bottles of beer on the wall.

# Alternate line:
# If one of those bottles should happen to fall, Ninety-eight bottles of beer on the wall.
# The same verse is repeated, each time with one bottle less. The song is completed when the singer or singers reach zero. Variations on the last verse following the last bottle going down include lines such as "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall." and simply "If that one bottle should happen to fall, what a waste of alcohol!". It takes approximately 20 to 30 minutes to sing all 100 verses.






#### WORKS ALMOST EXCEPT FOR THE bottles == 2 and bottles == 1 scenario.
## CLUNKY END! I WISH I COULD MAKE IT BETTER. FEELS LIKE CHEATING!

bottles = 99

while true

	puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
	bottles = bottles - 1
	puts 'Take one down, pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
	puts ''

	if bottles == 2

		puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
		puts 'Take one down, pass it around, 1 bottle of beer on the wall.'
		puts ''			

		puts '1 bottle of beer on the wall, 1 bottle of beer.'
		puts 'Take one down, pass it arbound, 0 bottles of beer on the wall.'
		puts ''
			
		puts 'No more bottles of beer on the wall, no more bottles of beer.' 
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
		puts ''
			
		break
	end
 end











 # ############ DOESNT WORK BUT HAS INTERESTING IDEAS!

# bottles = 99

# of_beer_string = ' of beer'
# on_the_wall_string = ' on the wall'
# take_down_string = 'Take one down, pass it around, '

# while true

# bottle_string_singular = ' bottle'
# bottle_string_plural = ' bottles'
# bottle_string = bottle_string_plural

# first_line = bottles.to_s + bottle_string + of_beer_string + on_the_wall_string + ', ' + bottles.to_s + bottle_string + of_beer_string + '.'

# 	puts first_line
# 	bottles = bottles - 1

# second_line = take_down_string + bottles.to_s + bottle_string + of_beer_string + on_the_wall_string + '.'

# 	puts second_line
# 	puts ''

# 	if bottles == 2

# 		# bottle_string = bottle_string_plural
# 		first_line = bottles.to_s + bottle_string + of_beer_string + on_the_wall_string + ', ' + bottles.to_s + bottle_string + of_beer_string + '.'
# 		puts first_line

# 		bottles = bottles - 1
# 		# bottle_string = bottle_string_singular
# 		second_line = take_down_string + bottles.to_s + bottle_string + of_beer_string + on_the_wall_string + '.'
# 		puts second_line

# 		puts ''

# 	elsif bottles == 1

# 		bottle_string = bottle_string_singular
# 		first_line = bottles.to_s + bottle_string + of_beer_string + on_the_wall_string + ', ' + bottles.to_s + bottle_string + of_beer_string + '.'
# 		puts first_line

# 		bottles = bottles - 1
# 		bottle_string = bottle_string_plural
# 		second_line = take_down_string + bottles.to_s + bottle_string + of_beer_string + on_the_wall_string + '.'
# 		puts second_line

# 		puts ''

# 	elsif bottles == 0
		

# 		puts 'No more bottles of beer.'
# 		# ending_verse

# 		# No more [bottles] [of beer] [on the wall], [no more] [bottles] [of beer]. 
# 		# [Go to the store and buy some more], 99 [bottles] [of beer] [on the wall].

# 		break
# 	end
# end





# # No more [bottles] [of beer] [on the wall], [no more] [bottles] [of beer]. 
# # [Go to the store and buy some more], 99 [bottles] [of beer] [on the wall].
