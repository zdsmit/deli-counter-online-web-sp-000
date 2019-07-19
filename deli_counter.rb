katz_deli = []

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = "The line is currently: "
    deli.each_with_index do |customer, number|
      number = number + 1
      deli_line << "#{number}. #{customer}"
    end
  puts deli_line
  end
end

def take_a_number(deli, customer)
  deli << customer
  deli.each_with_index do |customer, number|
    number = number + 1
    puts "Welcome, #{customer}. You are number #{number} in line."
  end
end

def now_serving

end
