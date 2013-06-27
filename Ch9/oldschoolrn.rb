def old_school_Roman_numeral num
	if num == 1
		return 'I'
	elsif num % 5 != 0 
		return 'I' * num
	elsif num == 5
		return 'V'
	elsif num % 5 == 0 && num != 5
		mult = num / 5
		return 'V' * mult		
	end
end

puts old_school_Roman_numeral 15
puts old_school_Roman_numeral 25
puts old_school_Roman_numeral 3
puts old_school_Roman_numeral 4