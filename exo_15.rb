
puts 'Bonjour, quel est ton année de naissance ?'
annee = gets.to_i
age = 2018 - annee 



i = annee

age.times do 

  puts "#{i + 1}  ": "l'utilisateur a " + "#{i - (annee-1)}" + " ans"
  i = i + 1
end