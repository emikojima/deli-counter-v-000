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
  katz_deli << other
  number = katz_deli.count
      katz_deli.count == 0 
     puts "Welcome, #{other}. You are number #{number} in line."
end

def now_serving(katz_deli)
    if katz_deli.count > 0
    katz_deli.map do |names|
    puts "Currently serving #{names}."
    katz_deli -= 1
    end 
    puts "There is nobody waiting to be served!"
end
    
   
  
  
 
