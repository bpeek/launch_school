hash_1 = {jim: 25, jam: 35, tim: 45}
hash_2 = {C: "why are you doing this to me?!?", ruby: "supafly", python: "mmmmmm..."}


puts "hash_1 is #{hash_1}"
puts "hash_2 is #{hash_2}"
puts "using 'merge' on hash_1 and hash_2"
puts "The merged hash is #{hash_1.merge(hash_2)}"
puts "but hash_1 is still #{hash_1}"
puts "using 'merge!' on hash_1 and hash_2"
puts "The merged hash is #{hash_1.merge!(hash_2)}"
puts "but now hash_1 has been changed to #{hash_1}"

