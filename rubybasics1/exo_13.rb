puts "Salut, quelle est ton année de naissance ?"

year_of_birth = gets.chomp.to_i
age = 2019 - year_of_birth

age.times do
   puts "#{year_of_birth+=1}"
end

  
# puts "Donne moi ton année de naissance..."
# nombre = gets.chomp.to_i
# for nombre in nombre...2019
# print " #{nombre+1}"
#   end
