puts "Donne moi un nombre au hasard entre 0 et 20"

user_number = gets.chomp.to_i

if user_number > 0 && user_number < 20
	user_number.times do
    puts "Salut, ça farte ?"
end
else
	puts "ce nombre n'est pas bon"
end