katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
     puts "The line is currently empty"
  else   
    katz_deli.each_with_index do |customer, index|
      puts "The line is currently: #{index.to_i+1}. #{customer}"
    end
  end
end



def now_serving 
  
end 
