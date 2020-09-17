# Write your code here.

katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.length == 0 
    puts "The line is currently empty." 
  else   
    katz_deli.each_with_index do |customer, position|
    line.push("#. #") 
    position += 1 
  end   
  puts "The line is currently: #{line.join(" ")}"
end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) 
  puts "Welcome, #. You are number # in line."
end   

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
   puts "Currently serving #."
   katz_deli.shift
  end
end   