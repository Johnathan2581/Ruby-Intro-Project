print "Whats your first name?"
first_name = gets.chomp
answer1 = first_name.capitalize
first_name.capitalize!

print "What's you last name?"
last_name = gets.chomp
answer2 = last_name.capitalize
last_name.capitalize!

print "What city do you live in?"
city = gets.chomp
answer3 = city.capitalize
city.capitalize!

print "What Provience do you live in?"
province = gets.chomp
answer4 = province.upcase
province.upcase!

puts "Your name is #{first_name}"
puts "You last name is #{last_name}!"
puts "You live in the city of #{city}"
puts "And are from the provience called #{province}"