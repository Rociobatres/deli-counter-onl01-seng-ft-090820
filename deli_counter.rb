# Write your code here.

katz_deli = []

def line(katz_deli)
  position = 1
  line = []
  if katz_deli.length == 0 
    puts "The line is currently empty." 
  else   
    katz_deli.length >= 1
    katz_deli.each do |customer|
    line.push("#. #") 
    position += 1 
  end   
  puts "The line is currently: #{line.join(" ")}"
end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) 
  puts "Welcome, #. You are number #. in line."
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