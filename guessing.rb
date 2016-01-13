#Improve the game from the screencast by 
#having the computer tell the user whether 
#the previous guess was too high or too low. 
#Also, let the user know how many guesses it 
#took until the correct number was chosen.

puts "Welcome to the number guessing game"
puts "Guess a number between 1 and 100."
the_right_answer = 44#rand(100)
count = 1


10.times do 
	guess = gets.chomp.to_i
	
	if guess == the_right_answer
		puts "You win! It took you #{count} guesses to answer correctly"
		exit
	else 
		if guess < the_right_answer
			puts "Nope. You guessed too low."
			count += 1
		else
			puts "Nope. You guessed too high."
			count += 1
		end
	end
end

puts "You lose! The number was #{the_right_answer}"