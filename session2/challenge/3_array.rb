# Write a method named every_other_char for strings that, 
# returns an array containing every other character
# 
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String

	def every_other_char
		result = ""
		counter = 0
		each_char do |letter|
			result << letter if counter % 2 == 0
			counter += 1
		end
		return result
	end

end

puts "".every_other_char 