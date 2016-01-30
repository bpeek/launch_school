alcohol = {gin: "Hendricks", scotch: "Balvenie", irish: "jameson", bourbon: "bulleit", vodka: "why don't you just kill me?"}

if alcohol.has_value?("Balvenie")
  relief = "There is still some Balvenie. Good...good..."
  for i in relief.split('')
    print i
    sleep(0.15)
  end
  puts
end

