puts "Salut, quel est ton age ?"

age = gets.chomp.to_i
number_of_years = 0

age.times do
    puts "il y a #{number_of_years+=1} ans, tu avais #{age-=1} ans"
end



# puts "quel âge as-tu ?"
# age = gets.chomp.to_i
# for i in 0...age
#   puts "Il y a #{age-i}; tu avais #{i} ans"
# end
