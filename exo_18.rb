


tableau_emails = [ "jean.dupont.01@email.fr"]

# mettre ici le nombre d'email moins un
i=49
debut = 2

i.times do
	number = debut

	if number <= 9
		tableau_emails << "jean.dupont.0""#{number}""@email.fr"
		debut = number + 1
	else 
		tableau_emails << "jean.dupont.""#{number}""@email.fr"
		debut = number + 1
	
	end
end



		puts tableau_emails


	




=begin


// version tableau qui ne marche pas a cause des zeros

tableau_emails = [ "jean.dupont.01@email.fr"]
i=11
debut = 2

i.times do
	number = debut
	if i < 9
		tableau_emails << "jean.dupont.0""#{number}""@email.fr"
		debut = number + 1
		i = i + 1 
	else 
		tableau_emails << "jean.dupont.""#{number}""@email.fr"
		debut = number + 1
		i = i + 1
	end
end
		puts tableau_emails





// version sans tableau

i=12
debut = 1

i.times do

number = debut
if i < 9

	email = "jean.dupont.0""#{number}""@email.fr"
	puts email
	debut = number + 1
else 
	email = "jean.dupont.""#{number}""@email.fr"
	puts email
	debut = number + 1
end

end


//



i=10
debut = 1

i.times do

number = debut
email = "jean.dupont.0""#{number}""@email.fr"
puts email
debut = number + 1
end







tableau_emails = [ "jean.dupont.01@email.fr"]

i=1
email = "jean.dupont.""#{i}""@email.fr"


jean.dupont.01@email.fr

01+2

jean.dupont.02@email.fr







i = age
age.times do 
  puts  "Il y a " "#{i}" " ans, tu avais #{annee - 1987} ans"
i = i - 1
annee = annee + 1
end





"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
=end