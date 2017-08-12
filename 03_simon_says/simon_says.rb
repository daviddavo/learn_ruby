#write your code here
def echo(msg)
	msg
end

def shout(msg)
	msg.upcase
end

def repeat(msg, n=2)
	((msg + " ") * n).chomp(" ")
end

def start_of_word(word, i)
	word[0..i-1]
end

def first_word(sentence)
	sentence.split(" ")[0]
end

def titleize(sentence)
	cap = []
	sentence.capitalize!
	sentence.split(" ").each do |word|
		if word != "and" and word != "over" and word != "the"
			cap << word.capitalize
		else
			cap << word
		end
	end
	cap.join(" ")
end