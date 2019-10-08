puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

y = gets.to_i
i = "#"
ii = " "
if y < 1 || y > 25
  puts "Un nombre entre 1 et 25 ? "
  print ">"
  y = gets.to_i
end

y.times do
  ( y - 1 ).times do
    print ii
  end
  puts i
  i << "#"
  y -= 1
end
