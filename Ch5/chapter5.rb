puts 'Hello there, and what\'s your first name?'
fName = gets.chomp
puts 'And your middle name?'
mName = gets.chomp
puts 'And your last name?'
lName = gets.chomp
space = ' '
fullName = fName + space + mName + space + lName
puts 'Pleased to meet you, ' + fullName + '. :)'

puts 'What is your favorite number?'
fav = gets.chomp
betterFav = fav.to_i + 1
puts 'Don\'t you think ' + betterFav.to_s + ' is better?'

puts self