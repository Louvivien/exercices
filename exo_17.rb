
puts 'Bonjour, quel est ton age'
age = gets.to_i
annee = 2018 - age



i = age
y = annee - 1987
age.times do 

if y == i-1
  puts  "Il y a " "#{i}" " ans, tu avais la moitié de l'age que tu as aujourd'hui"
i = i - 1
y = y + 1

else

  puts  "Il y a " "#{i}" " ans, tu avais #{y} ans"
i = i - 1
y = y + 1
end
end
