puts "Salut, quel est ton age ?"

age = gets.chomp.to_i
number_of_years = 0

age.times do
    number_of_years+=1
	age-=1
    if (number_of_years == age)
    	puts "Il y a #{number_of_years} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    	puts "il y a #{number_of_years} ans, tu avais #{age} ans"
    end
end


# puts "quel âge as-tu ?"
# age = gets.chomp.to_i
# for i in 0...age
#   if i != age-i
#   puts "Il y a #{age-i} ans; tu avais #{i} ans"
# else
#     puts "il y a #{i} ans tu avais la moitié de l'âge que tu à aujourd'hui"
# end
# end