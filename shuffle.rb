puts "Please enter a word: "
word = gets.chomp
word = word.split("")
word = word.shuffle
word = word.join
puts word