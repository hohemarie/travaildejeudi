number_of_hours_worked_per_day = 10#affecter la valeur 10 au nombre dheure que lon passe a travailler par jour
number_of_days_worked_per_week = 5#nombre de jours que lon travaille par semaine affecte a la variable eponyme

number_of_weeks_in_THP = 11#nombre de semaines du cours affecte a la variable eponyme

number_of_minutes_in_an_hour = 60#nombre de minutes dans une heure 60 affecte a la variable eponyme

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"#ici le programme sauyvegarde la premiere partie de la chaine en memoirem puis effectue le calcul agebrique entre les accolades, il attache le resultat de ce calcul par concatenation avec la premiere partie de la chaine
puts "Et en minutes ca fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_hours_per_day * number_of_days_worked_per_week}" #idem

