# rewrite your table of contents program. Start your program with an array holding all the information for your table of contents (chapter names, page numbers, and so on). Then print out the information from the array in a beatifully formatted table of contents.

#                 Table of contents

# Chapter 1:  Getting Started             Page 1
# Chapter 2:  Numbers                     Page 9
# Chapter 3:  Letters                     Page 13

line_width     = 50
title          = 'Table of Contents'
chapter_number = [1, 2, 3]
chapter_name   = ['Getting Started', 'Numbers', 'Letters']
chapter_page   = ['Page 1', 'Page 9', 'Page 13']
counter        = 0

puts(title.center(line_width))
puts

# languages = ['English', 'Norwegian', 'Ruby']
# languages.each do |lang|
# 	puts 'I love ' + lang + '!'
# 	puts 'Don\'t you?'
# end

# line_width = 50

# puts ''
# puts('Table of Contents'.center(line_width))
# puts ''
# puts ('Chapter 1: '.ljust(line_width/4)) + ('Getting Started'.ljust(line_width/2)) + ('Page 1'.ljust(line_width))
# puts ('Chapter 2: '.ljust(line_width/4)) + ('Numbers'.ljust(line_width/2)) + ('Page 9'.ljust(line_width))
# puts ('Chapter 3: '.ljust(line_width/4)) + ('Letters'.ljust(line_width/2)) + ('Page 13'.ljust(line_width))
# puts ''