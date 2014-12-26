# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	result = ""
	counter = 0
	string.each_char do |letter|
		if (string[counter - 1] == "r" || string[counter - 1] == "R") && counter != 0
			result << letter
		end
		counter += 1
	end

	return result

end