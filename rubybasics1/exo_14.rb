
puts "Salut, indique un nombre entre 0 et 100"

number = gets.chomp.to_i

if number > 0 && number < 100
number.times.reverse_each do |i|
   puts "#{i}"
end
else
	puts "le chiffre entré n'est pas valide"
end
