


tableau_emails = [ "jean.dupont.01@email.fr"]

# mettre ici le nombre d'email moins un
i=20
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


j = 0
k = tableau_emails.size
k.times do
			puts tableau_emails[j+1]
			j = j + 2
			end
