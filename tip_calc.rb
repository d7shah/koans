puts "Enter the cost of your meal ($)"
meal_cost = Float(gets.chomp)

puts "The cost of your meal was $#{meal_cost}"


puts "Enter tax rate as a percentage"
tax_percent = Float(gets.chomp)

tax_value = meal_cost * tax_percent/100
meal_plus_tax = meal_cost + tax_value

puts "The cost of your meal after tax was $#{meal_plus_tax}"

puts "Enter the tip as a percentage"
tip_percent = Float(gets.chomp)

tip_value = meal_plus_tax * tip_percent/100
total_cost = meal_plus_tax + tip_value

puts "Your total cost is $#{total_cost}"

 
 
