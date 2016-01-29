x = gets.chomp.to_i

def typing(string)
  x = string.split('')
  for i in x
    print i
    sleep(0.15)
  end
  puts
end

typing("You entered: #{x}")
typing("I shall commence the countdown from #{x}")
sleep(3)
typing("Be patient. This is harder than it looks.")
sleep(2)
typing("Ok, I'm ready.")


until x < 0
  
  puts x 
  sleep(0.5)
  x -= 1
end

typing("Done!")
typing("My brain hurts")

