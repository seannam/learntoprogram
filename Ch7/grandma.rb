	grandma = 'HUH?! SPEAK UP, SONNY!'

while true
	puts 'Ask Grandma something'
	input = gets.chomp
 	year = rand(21) + 1930
 	answer = 'NO, NOT SINCE ' + year.to_s + '!'

	if input == 'BYE'
		break
	elsif input == input.downcase
		puts grandma
	elsif input == input.upcase
		puts answer
	else
		puts grandma
	end
end

