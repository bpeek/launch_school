loop do
  puts "Spinning spinning twirling and WHIRLING!!!!!"
  puts "Do you want to do that again?"
  puts "We can keep going until you say 'STOP'"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end