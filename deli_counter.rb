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
  number = katz_deli.count+1
      katz_deli.count == 0 
     puts "Welcome, #{other}. You are number #{number} in line."
end

