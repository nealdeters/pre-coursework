#Create a program that asks a user to enter
#four different words, one at a time. Then, 
#the computer will ask the user to choose a 
#number between 1 and 4. The computer will 
#then display the word corresponding to the 
#correct number. For example, assume the user 
#typed in the words: ghost, umbrella, candy, 
#and pepperoni - in that order. The user is 
#then prompted to choose a number. If the user 
#chooses the number 2, the computer displays 
#the second word, which in this example is umbrella.

puts "Welcome, please enter 4 of your favorite words: "

words = []

4.times do
	words << gets.chomp
end

puts "Now choose a number between 1 and 4:"
number = gets.chomp.to_i

while number > 4 || number < 0
	puts "Please enter a number between 1 and 4:"
	number = gets.chomp.to_i
end

number -= 1
puts "You chose the word #{words[number]}"

