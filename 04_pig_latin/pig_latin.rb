def translate_word(word)
	(0..word.length).each do |i|
		if word[0..i].include? "qu"
			word += word[0..i]
			word[0..i] = ""
			break
		end
	end
	while not "aeiou".include? word[0] do
		word += word[0]
		word[0] = ""
	end
	word + "ay"
end

def translate(phrase)
	new_arr = []
	phrase.split(" ").each do |word|
		new_arr << translate_word(word)
	end
	new_arr.join(" ")
end