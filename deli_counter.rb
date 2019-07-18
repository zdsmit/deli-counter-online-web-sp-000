katz_deli = []

def take_a_number(deli, customer)
  deli << customer
  deli.each_with_index do |customer, number|
    number = number + 1
    puts "Welcome, #{customer}. You are number #{number} in line."
  end
end

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    deli.each_with_index do |customer, number|

    end
  end
end

def now_serving

end
