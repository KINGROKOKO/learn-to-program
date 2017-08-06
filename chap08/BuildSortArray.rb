puts "Type in some words!"
words = []

while true
  word = gets.chomp
  break if word.empty?

  words << word
end

puts 'Here are your words'
puts words.sort
