def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, num)
	sentence = ""
	num.times do
		sentence << "#{word} "
	end
	return sentence.strip
end

def start_of_word(word, num)
	word[0..num-1]
end

def first_word(sentence)
	sentence.split[0]
end