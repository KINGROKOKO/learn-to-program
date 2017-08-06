puts "what\'s your first name?"
first = gets.chomp
puts "what\s your middle name?"
middle = gets.chomp
puts "what\s your last name?"
last = gets.chomp
puts "Your full name is " + (first.length + middle.length + last.length).to_s + " characters long"
