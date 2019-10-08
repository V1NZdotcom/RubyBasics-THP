number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

#on a mis les chiffres entiers dans des variables

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# exo_06.rb:8:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# pas de variable local number of minute