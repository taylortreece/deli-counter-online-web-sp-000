def line(array)
 if array.length == 0
   puts "The line is currently empty."
 else
   status = "The line is currently: "
   i = array.length - 1
   array.each do |index|
     status += "#{array[i].to_i}. #{index}"
     puts status
    end
   end
 end
