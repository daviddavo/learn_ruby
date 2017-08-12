class Book
	attr_accessor :title
	def title= title
		exceptions = ["and", "in", "to", "of", "the", "a", "an"]
		words = []
		title.split(" ").each do |word|
			if exceptions.include? word
				words << word
			else
				words << word.capitalize
			end
		end
		@title = words.join(" ")
		@title[0] = @title[0].upcase
	end
# write your code here
end
