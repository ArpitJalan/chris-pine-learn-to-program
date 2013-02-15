# # Here's something for you to do in order to play around more with center, ljust and rjust: write a program that will display a table of contents so that it looks like this:

#                 Table of contents

# Chapter 1:  Getting Started             Page 1
# Chapter 2:  Numbers                     Page 9
# Chapter 3:  Letters                     Page 13

line_width = 50

puts ''
puts('Table of Contents'.center(line_width))
puts ''
puts ('Chapter 1: '.ljust(line_width/4)) + ('Getting Started'.ljust(line_width/2)) + ('Page 1'.ljust(line_width))
puts ('Chapter 2: '.ljust(line_width/4)) + ('Numbers'.ljust(line_width/2)) + ('Page 9'.ljust(line_width))
puts ('Chapter 3: '.ljust(line_width/4)) + ('Letters'.ljust(line_width/2)) + ('Page 13'.ljust(line_width))
puts ''