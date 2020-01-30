katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif
    katz_deli.each_with_index do |customer, index|
      puts "The line is currently: #{index}. #{customer}"
    end   
  end   
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end 

def now_serving 
  
end 
