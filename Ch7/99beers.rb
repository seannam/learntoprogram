num = 99
while num > 0
	if num == 1
		puts num.to_s + ' Bottle of beer on the wall, ' + num.to_s + ' bottle of beer'
		num -= 1
		puts 'Take one down and pass it around, ' + num.to_s + ' bottles of beer on the wall.'
		puts ''
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
	else
		puts num.to_s + ' Bottles of beer on the wall, ' + num.to_s + ' bottles of beer'
		num -= 1
		puts 'Take one down and pass it around, ' + num.to_s + ' bottles of beer on the wall.'
		puts ' '
	end
end