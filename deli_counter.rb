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
    line.push("customer") 
    position += 1 
  end   
  puts "The line is currently: #{line.join(" ")}"
end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) 
  puts "Welcome, #{katz_deli}. You are number #{name} in line."
end   

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
   puts "Currently serving #{katz_deli}."
   katz_deli.shift
  end
end   