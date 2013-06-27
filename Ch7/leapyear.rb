puts 'Enter a starting year'
start = gets.chomp.to_i
puts 'Enter an ending year'
ending = gets.chomp.to_i
year = start

isLeapYr = false


while year <= ending
	leap4 = year % 4
	leap100 = year % 100
	leap400 = year % 400
	
	if leap400 == 0
		puts year.to_s + ' is a leap year'
		year += 1
	elsif leap4 == 0 && leap100 != 0
		puts year.to_s + ' is a leap year'
		year += 1
	else
		year += 1
	end
end
