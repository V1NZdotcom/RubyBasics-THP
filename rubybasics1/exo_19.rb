i = 1

emails = []

    50.times do
        if i < 10
            emails << "jean.dupont.0#{i}@email.fr"
        if i %2 == 0
            puts "jean.dupont.0#{i}@email.fr"
        end
        i+=1
     else
         emails << "jean.dupont.#{i}@email.fr"
         if i%2 == 0
            puts "jean.dupont.0#{i}@email.fr"
         end
        i+=1
        end
    end




# array=["jean.dupont.01@email.fr"]

# for i in 2..50
# array<<"jean.dupont.0#{i}@email.fr";
# if i%2 == 0;
#   puts "jean.dupont.0#{i}@email.fr";
# end;
# end