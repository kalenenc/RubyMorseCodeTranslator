class MorseCode
	def initialize
		@string = ""
	end

	def convert word
		@word_length = word.length
		while @word_length.to_i > 0
			word.each_char do |i|
				case i
				when " "
					@string.concat "  "
					@word_length -= 1
				when "."
					@string.concat "   "
					@word_length -= 1
				when "a"
					@string.concat ".-"
					@word_length -= 1				
				when "b"
					@string.concat "-...-"
					@word_length -= 1
				when "c"
					@string.concat "-.-"
					@word_length -= 1
				when "d"
					@string.concat "-.."
					@word_length -= 1
				when "e"
					@string.concat "."
					@word_length -= 1
				when "f"
					@string.concat "..-."
					@word_length -= 1
				when "g"
					@string.concat "--."
					@word_length -= 1
				when "h"
					@string.concat "...."
					@word_length -= 1
				when "i"
					@string.concat ".."
					@word_length -= 1
				when "j"
					@string.concat ".---"
					@word_length -= 1
				when "k"
					@string.concat "-.-"
					@word_length -= 1
				when "l"
					@string.concat ".-.."
					@word_length -= 1
				when "m"
					@string.concat "--"
					@word_length -= 1
				when "n"
					@string.concat "-."
					@word_length -= 1
				when "o"
					@string.concat "---"
					@word_length -= 1
				when "p"
					@string.concat ".--."
					@word_length -= 1
				when "q"
					@string.concat "--.-"
					@word_length -= 1
				when "r"
					@string.concat ".-."
					@word_length -= 1
				when "s"
					@string.concat "..."
					@word_length -= 1
				when "t"
					@string.concat "-"
					@word_length -= 1
				when "u"
					@string.concat "..-"
					@word_length -= 1
				when "v"
					@string.concat "...-"
					@word_length -= 1
				when "w"
					@string.concat ".--"
					@word_length -= 1
				when "x"
					@string.concat "-..-"
					@word_length -= 1
				when "y"
					@string.concat "-.--"
					@word_length -= 1
				when "z"
					@string.concat "--.."
					@word_length -= 1
				end	
			end
		end
		return @string
	end
end