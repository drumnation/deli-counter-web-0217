def line(katz_deli)
  # shows everybody's place in line
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, new_customer_name)
  # add a person to the line
  katz_deli << new_customer_name
  # puts person's name along with position in line (starting at 1 for humans)
  puts "Welcome, #{new_customer_name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    # call out next person in line
    # remove them from front
    puts "Currently serving #{katz_deli.shift}."
  end
end
