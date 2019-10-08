puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
y = gets.to_i
i = "#"
if y < 1 || y > 25
  puts "Un nombre entre 1 et 25 ?"
  print ">"
  y = gets.to_i
end
y.times do
  puts i
  i << "#"
end


# puts "entrez un nombre entre 1 et 25"
# print ">"
# a=gets.chomp.to_i
# i=1
# while i<=a do
# 	i.times {print "#"}
# 	print "\n"
# 	i=i+1
# end