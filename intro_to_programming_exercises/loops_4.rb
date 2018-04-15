
def countdown(number)
  if number == 0
    puts 0
  else
    puts number
    number -= 1
    countdown(number)
  end
end

countdown(5)