class Anagram
	def initialize(word)
	    @word = word
	end

	def match(array)
	    array.delete_if {|a| @word.split("").sort != a.split("").sort}
	end
end
