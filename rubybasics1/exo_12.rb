puts "Donne moi un nombre au hasard entre 0 et 50"

user_number = gets.chomp.to_i

user_number = user_number+1

if user_number > 0 && user_number < 50
    user_number.times do |i|
       puts "#{i}"
    end
else
	puts "le chiffre entré n'est pas valide"
end