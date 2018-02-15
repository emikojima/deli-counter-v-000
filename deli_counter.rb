# Write your code here.
katz_deli=[]

def line(katz_deli)
    if katz_deli.count == 0
    puts "The line is currently empty."
    else
    new_array = []
      katz_deli.each_with_index do |name, index|
    new_array << "#{index+1}. #{name}"  
      end
    puts "The line is currently: #{new_array.join(" ")}"
   end
end

def take_a_number(katz_deli,other)
    new_array << other
    second_array = []
    new_array.each_with_index.map do |name, index|
    second_array << "#{index+1}. #{name}"  
      end
      if katz_deli.count == 0 
        "Welcome #{second_array.join}"
      else
      puts "The line is currently: #{new_array.join(" ")}"
      end
end

