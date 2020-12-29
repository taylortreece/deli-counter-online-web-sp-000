def line(array)
 if array.length == 0
   puts "The line is currently empty."
 else
   status = "The line is currently:"
   array.each_with_index do |value, index|
     status += " #{index.to_i + 1}. #{value}"
    end
    puts status
   end
 end

def take_a_number(name, array)
  array << name
  puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end
