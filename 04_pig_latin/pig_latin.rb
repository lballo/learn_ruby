# def translate (str)
#   str1="aeiou"
#   str2=(/\A[aeiou]/)
#   vowel = str1.scan(/\w/)
#   alpha =('a'..'z').to_a
#   con = (alpha - vowel).join
#   word = str.scan(/\w/)  
#   if  #first rule 
#     str =~ str2
#     str + "ay" 
#   elsif # second rule 
#     str != str2 
#     s = str.slice!(/^./)
#     str + s + "ay"
#   elsif 
#     word[0.1]=~(/\A[con]/)
#     s = str.slice!(/^../)
#     str + s + "ay"
#   else
#     word[0..2]=~(/\A[con]/) 
#     s = str.slice!(/^.../)
#     str + s + "ay" 
#   end
# end

def translate(phrase)
string = phrase.split()  
string.each do |string|
	if string.start_with?("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z")
		reverse = string.reverse!
		pig = reverse + "ay"
		return pig
	elsif string.start_with?("a","e","i","o","u","y")
		return string + "ay"
	# elsif string.slice(0, 2)? ("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z")
	# 	reverse = string.reverse!
	# 	string.except[string.slice(0, 2)]
	# 	pig = reverse + "ay"
	else 
		print "L'entrée est de type inconnue"
	end
end
end

puts translate('cherry')

