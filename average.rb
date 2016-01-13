# numbers = []
# input = ""

# until input == 'done'
#   puts "Enter a number (Type 'done' to exit)"
#   input = gets.chomp.split(",").map(&:to_i)
#   numbers << input
# end

# sum = numbers.inject(:+)
# numbers_length = numbers.length - 1
# avg = sum/numbers_length

# puts "\n"
# puts "The average of all numbers is: #{avg}"

#_______________________________________________________________________________________

# The example asks for user input
# ———————————-
# 11, 7, 30, 22, 55
# ———————————-
# instead of asking for separate values one at a time, see if you can take in a list of numbers separated by commas.

numbers = []
input = ""
sum = 0

puts "Enter some numbers (seperate each with a comma)"

input = gets.chomp
array = input.split(",").map(&:to_i)

array.each {|number| sum+= number}

avg = sum/array.length

puts avg
