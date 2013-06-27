def old_school_Roman_numeral num
	if num % 1000 == 0 
		mult = num / 1000
		return 'M' * mult
	elsif num % 500 == 0
		mult = num / 500
		return 'D' * mult
	elsif num % 100 == 0 
		mult = num / 100
		return 'C' * mult
	elsif num % 100 != 0
		divided = num % 100
		mult100 = num / 100
		if divided % 50 != 0
			mod = num % 50 
			multiply = (num-100) / 10
			if divided % 10 != 0 
				mod = num % 10
				multiply = ((num-100 )/ 10) - 5
				if mod >= 5
					return 'C' * mult100 + 'L' + 'X' * multiply + 'V' + 'I' * (mod-5)
				else
					return 'C' * mult100 + 'L' + 'X' * multiply + 'I' * mod
				end
			end
		end
	elsif num % 50 == 0 
		mult = num / 50
		return 'L' * mult
	elsif num % 50 != 0
		div = num % 50 
		mult = num / 10
		if div % 10 != 0 
			mod = num % 10
			multiply = (num-50 )/ 10
			if mod >= 5
				return 'L' + 'X' * multiply +'V' + 'I' * (mod-5)
			else
				return 'L' + 'X' * multiply + 'I' * mod
			end
	end
	elsif num % 10 == 0
		mult = num / 10
		return 'X' * mult	
	elsif num % 10 != 0 
		div = num % 10
		mult = num / 10
		if div == 5
			return 'X' * mult + 'V'
		elsif div > 5
			return 'X' * mult + 'V' + 'I' * (div-5)
		else
			return 'X' * mult	 + 'I' * div
		end
	elsif num % 5 == 0
		mult = num / 5
		return 'V' * mult		
	elsif num == 1
		return 'I'		
	elsif num % 5 != 0 
		return 'I' * num
	end
end

puts old_school_Roman_numeral 120
puts old_school_Roman_numeral 466
puts old_school_Roman_numeral 177