words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#an array to store anagrams of the current word
anagrams = []
# an array to store the separate arrays of anagrams
collection = []

#take a word from the array and compare it to every  other word in the array
#to see if is a match.
#check for a match by sorting words so that they can be compared.
#if they match then append them to the anagrams array.
#once all matches are found append the anagrams array to the collection array
#and clear the anagrams array for the next round.

for i in words
  for j in words
    if i.split('').sort == j.split('').sort
      anagrams << j
    end
  end
  collection << anagrams
  anagrams = []
end

#permanently sort every array in the collection array so that they can be compared
#there are arrays with the same anagrams but in a different order.
collection.map! {|arr| arr.sort!}

#remove duplicate anagram arrays
collection.uniq!

#show off the resulting collection of anagrams
for i in collection
  puts "#{i.uniq}"
end