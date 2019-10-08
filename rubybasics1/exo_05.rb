#The #{} literal is the operator used for
#interpolation inside double-quoted strings the same way
#that the backticks or $() construct would be used in Bash


#question posée
puts "On va compter le nombre d'heures de travail à THP"
# 10h 5jours par semaine et pendant 11 semaines
puts "Travail : #{10 * 5 * 11}"
# 10h 5jours par semaine et pendant 11 semaines * 60 minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# 10h 5jours par semaine et pendant 11 semaines * 60 minutes * 60 sec
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

#false
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#addition
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#soustraction
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#answer
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#5 > -2 = true
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#5 >= -2 = true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#5 <= -2 = false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
