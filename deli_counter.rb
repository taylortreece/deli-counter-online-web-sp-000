def line(array)
 if array.length == 0
   puts "The line is currently empty."
 else
   status = "The line is currently:"
   i = 1
   array.each do |index|
     status += " #{i}. #{index}"
     i += 1
    end
    puts status
   end
 end
