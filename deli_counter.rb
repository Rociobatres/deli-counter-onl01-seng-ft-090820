# Write your code here.

katz_deli = []

def line(katz_deli)
  position = 1
  line = []
  if katz_deli.length >= 1
    katz_deli.each do |customer|
    line.push    
    end   
  else 
    puts "The line is currently empty."
  end 
end

def take_a_number(katz_deli, name)
  katz_deli.push (name) 
  katz_deli.each_with_index do |name, idx|
  puts "Welcome, #{name}. You are number #{idx + 1} in line."
  end   
end   

def now_serving(katz_deli)
  case katz_deli.length 
  
  when katz_deli.length > 0 
    katz_deli.first = name 
    puts "Currently serving #{name}."
    name = katz_deli.pop
  else
    puts "There is nobody waiting to be served!"
  end
end   