puts "Please enter a number:"
number = gets.chomp.to_i

if number > 100
  puts "The number is above 100"
elsif number > 50
  puts "The number is between 51 and 100"
elsif number >= 0
  puts "The number is between 0 and 50"
else
  puts "Negative numbers are not allowed".upcase
end

    