katz_deli = []

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    deli.each_with_index do |customer, number|
      number = number + 1
      puts "The line is currently: [#{number}. #{customer}]"
    end
  end
end

def take_a_number

end

def now_serving

end
