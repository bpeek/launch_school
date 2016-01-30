h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

h.each_key {|key| h.delete(key) if h[key] < 3.5}

puts h
