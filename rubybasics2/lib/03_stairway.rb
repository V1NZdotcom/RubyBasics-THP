require 'io/console'

def continue
      case $stdin.getch
      when 'q'    then exit
    end
    end

puts "Début de la partie, appuyez sur Q pour quitter "
puts "Vous êtes en bas d'un escalier de 10 marches, lançons le dé"
$v = 0 #chiffre du dé
$n = 0 #a quel niveau je suis
$m = 0 #je monte/je descends/je reste sur place

while $n < 10
$v = rand(1..6)
puts "Votre lancer de dé affiche - #{$v} -"
  if $v > 4
    $m = 1
    puts "Vous avancez d'une marche"
    print ">"
    continue
  elsif $v > 1
    $m = 0
    puts "Vous restez sur la même marche"
    print ">"
    continue
  else
    $m = -1
    puts "Vous descendez d'une marche"
    print ">"
    continue
  end

  $n = $n + $m
  if $n < 0
    then $n = 0
  end
puts "Vous êtes au niveau [ #{$n} ]"
  continue

end
puts "Vous avez GAGNÉ !!!!!"