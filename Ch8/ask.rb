def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no') 
			if reply == 'yes'
				return true
			else
				return false
			end
			break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
	if (reply == 'yes' || reply == 'no') 
      if reply == 'yes'
        return true
      else 
          return false
      end
	end 
end

ask 'Do you like eating sopapillas?'
ruby = ask 'Do you like ruby?'
puts ruby

