def line(array)
 if array.length == 0
   puts "The line is currently empty."
 else
   status = "The line is currently: "
   i = 0
   array.each do |index|
     status += "#{array[i].to_i}. #{index}"
     i += 1
    end
   end
 end
