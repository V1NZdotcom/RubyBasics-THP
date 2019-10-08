puts " donne moi un nombre entre 1 et 25 s'il te plais"
etage = gets.chomp.to_i
puts "voici ta pyramide :"
ligne = etage  
colone = 1  
while colone <= ligne 
	ligne.times do
		puts "#"*colone
		colone=colone+1
	end
end