capitals = {"Illinois" => "Springfield", "Indiana" => "Indianapolis", "Ohio" => "Columbus", "Oregon" => "Salem", "Kansas" => "Topeka"}

puts "Welcome to the States and Capitals app"
puts "Please type in one of the listed states to see it's capital"
puts "Type: Illinois, Indiana, Ohio, Oregon, or Kansas"

input = gets.chomp.downcase.to_s

if (input == "illinois")
	puts "The capital is " + capitals["Illinois"]
elsif (input == "indiana")
	puts "The capital is " + capitals["Indiana"]
elsif (input == "ohio")
	puts "The capital is " + capitals["Ohio"]
elsif (input == "oregon")
	puts "The capital is " + capitals["Oregon"]
elsif (input == "kansas")
	puts "The capital is " + capitals["Kansas"]
end