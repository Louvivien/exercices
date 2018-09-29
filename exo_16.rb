
puts 'Bonjour, quel est ton age'
age = gets.to_i
annee = 2018 - age


i = age
age.times do 
  puts  "Il y a " "#{i}" " ans, tu avais #{annee - 1987} ans"
i = i - 1
annee = annee + 1
end
