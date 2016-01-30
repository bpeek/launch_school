
beer = { ipa: "hoppy", stout: "chocolate", hef: "smooth", double_ipa: "face implosion"}

puts "The keys to the beer hash are:"
beer.each_key {|key| puts key}

puts "The values in the beer hash are:"
beer.each_value {|val| puts val}

puts "All together now folks!!!"
puts "The keys and their respective values are..."
beer.each do |key, val|
  puts "The #{key} style is #{val}."
end

