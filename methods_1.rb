name = gets.chomp

def greeting(name)
  greeting = "Hello #{name} it sure is nice to meet you!"
  puts greeting
  return greeting
end

greeting(name)
