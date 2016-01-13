userScore = 0

puts "Welcome to pop quiz!"
puts "Would you like to play? "
startQuiz = gets.chomp.downcase

if (startQuiz == "yes")
	puts "Great, let's begin!"
	puts "What is the capital of Illinois? "
	answer1 = gets.chomp.downcase
	
	if (answer1 == "springfield")
		userScore += 1
		puts "Great job, you answered correctly!"
	else
		puts "Sorry, that's incorrect"
	end
	
	puts "What NBA basketball team is located in Illinois? "
	answer2 = gets.chomp.downcase
	
	if (answer2 = "chicago bulls" || "bulls" || "chicagobulls" || "the bulls")
		userScore += 1
		puts "Great job, you answered correctly"
	else
		puts "Sorry, that's incorrect"
	end
	
	puts "What Chicago baseball team has not won the world series in over 100 years? "
	answer3 = gets.chomp.downcase
	
	if (answer3 = "chicago cubs" || "cubs" || "chicagocubs" || "the cubs")
		userScore += 1
		puts "Great job, you answered correctly"
	else
		puts "Sorry, that's incorrect"
	end
		
else
	puts "okay, maybe next time"
end

puts "You scored: #{userScore}"