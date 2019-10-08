
$random
$i = 0

def throwing_dice
	puts "Vous êtes tout en bas de l'escalier, il va falloir accéder à la 10ème marche! Tenez-vous prêt(e) à lancer votre dé ! Si vous obtenez 5 ou 6 vous montez d'une marche. Si vous obtenez 1 vous descendez d'une marche. Si vous obtenez 2, 3 ou 4 vous restez à la même marche. Quel est votre prénom ? "
	name = gets.chomp
	puts "Bienvenue #{name} !C'est parti !"
	while $i < 10
	$random = [1,2,3,4,5,6].sample

	if $random == 1
		$i = $i - 1
		puts "Oh non #{name} ! Vous avez lancé le 1, vous descendez d'une marche !" 
	end

	if $random == 2
		puts "Vous avez lancé le 2, vous restez à la même marche !" 
	end

	if $random == 3
		puts "Vous avez lancé le 3, vous restez à la même marche !" 
	end

	if $random == 4
		puts "Vous avez lancé le 4, vous restez à la même marche !" 
	end

	if $random == 5
		$i = $i + 1 
		puts "Bravo #{name} ! Vous avez lancé le 5, vous montez une marche !"
	end

	if $random == 6
		$i = $i + 1 
		puts "Bravo #{name} ! Vous avez lancé le 6, vous montez une marche !"
	end
	print "Avec votre lancé de dé, vous passez donc à la marche numéro : "
	puts $i
end

puts "Bravo #{name} ! Vous étiez au rez-de-chaussée et vous êtes arrivé(e) à la 10ème marche ! Quelle ascension fulgurante ! Cela ressemble à votre ascension THP, félicitations ! :)"

end


	throwing_dice