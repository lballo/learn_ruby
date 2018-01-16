#write your code here
def echo(string)
	return string
end

def shout(string2)
	return string2.upcase
end

def repeat(string3, n = 2)
	return ([string3] * n).join(" ")
end

print repeat("hello", 3)

def start_of_word(string4, n = 0)
	string4.slice(0, n)
end

def first_word(string5)
	string5.split.first
end

def titleize(phrase)
	phrase.split('')
	exceptions =['and', 'the']

	if phrase.include?exceptions{ 
		phrase_finale
	}
	else phrase.capitalize('')
		return phrase_finale
	end
end
phrase = "There is"