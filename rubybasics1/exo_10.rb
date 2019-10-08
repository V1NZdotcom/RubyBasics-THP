puts "Salut, quelle est ton année de naissance ?"

year_of_birth = gets.chomp.to_i
user_age_in_2017 = 2017 - year_of_birth

puts "En 2017, tu avais #{user_age_in_2017} ans"
