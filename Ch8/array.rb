puts 'Type as many words as you want'
puts 'One word per line. Press enter to sort alphabetically'

words = []
while true
	input = gets.chomp
	if input == gets
		words.sort
		puts words
	else
		words.push
	end
end
