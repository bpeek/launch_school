
def short_string_upper(string)
  if string.length <= 10
    string.upcase
  end
end

puts short_string_upper("I just ")
puts short_string_upper("want to ")
puts short_string_upper("celebrate")