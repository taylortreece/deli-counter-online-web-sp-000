def line(array)
 if array == []
   puts "The line is currently empty."
 else
   array.each do |n|
     puts "The line is currently #{n}"
    end 
   end
 end
