def line(array)
 if array.length == 0
   puts "The line is currently empty."
 else
   status = "The line is currently: "
   array.each do |index|
     status += "#{array[index].to_i}. #{index}"
     puts status 
    end
   end
 end
