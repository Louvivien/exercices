
puts 'Donne moi donc un nombre entre 1 et 25'
nombre = gets.to_i

puts 'Voici la pyramide :'

string = "    ################################################"




i = nombre
j = 0
i.times do
	puts string [j,i]
	j = j+1
end
