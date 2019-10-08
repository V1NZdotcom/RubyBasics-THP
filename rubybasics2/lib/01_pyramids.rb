def half_pyramid
    puts "Half pyramids : Combien d'étages veux-tu ?"
    print ">"
    number = gets.chomp.to_i
    if (number > 0 ) then

        for index in (1..number)
            puts "#" * index
        end
    end
end

def full_pyramid
    puts "Full pyramids : Combien d'étages veux-tu ?"
    print ">"
    number = gets.chomp.to_i
    if (number > 0 ) then

        for index in (1..number)
            puts (" " * (number - index)) + ("#" * (2 * index -1))
        end
    end
end

def wtf_pyramid
    puts "wtf_pyramids : Combien d'étages veux-tu ? Merci de saisir un Nombre impair "
    print ">"
    number = gets.chomp.to_i
# number % 2 (le resultat de la division de number par deux) != 0 (est différent de zero)
#donc si le resultat de la division euclidienne de 2 n'est pas zero, c'est pas un nombre pair
    if (number%2 !=0 ) then

        for n in (1..number)
            puts (" " * (number - n)) + ("#" * (2 * n - 1))
        end
#number-1 sers a démarrer au second étage directement
        for index in (1..number-1)

            puts (" " * (index)) + ("#" * (2 * (number-index) - 1))
        end
    else
        puts "Vous n'avez pas saisi un nombre impair"
    end
end

half_pyramid

full_pyramid

wtf_pyramid
# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# print ">"

# y = gets.to_i
# i = "#"
# ii = " "
# if y < 1 || y > 25
#   puts "Un nombre entre 1 et 25 ? "
#   print ">"
#   y = gets.to_i
# end

# y.times do
#   ( y - 1 ).times do
#     print ii
#   end
#   puts i
#   i << "#"
#   y -= 1
# end


# def half_pyramide_droite
#     puts "Combien d'étage pour ta pyramide ?"
#     i = 1
#     etage = gets.to_i
#     counter_down = etage
#     while i <= etage
#       puts "#{' ' * counter_down}#{"#" * i}"
#       counter_down -= 1
#       i += 1
#     end

