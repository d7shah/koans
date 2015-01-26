# Meal class for Tip Calculator

class Meal
    
    def initialize(cost, tax_rate, tip_rate)
      
      # instance variable means its unique for each instance 
      
      @cost = cost
      @tax_rate = tax_rate
      @tip_rate = tip_rate
    end
    
    def tax
       @cost * @tax_rate/100
      
    end
    
    def tip
        @cost * @tip_rate/100
    end
    
     def total_cost
        @cost + self.tax + self.tip
    end
    
end


puts "(>'-')> <('-'<) ^(' - ')^ <('-'<) (>'-')>"

puts "Here is what Will's meal will cost:"
will = Meal.new(350,15,100)
puts "The tax for Will's meal is #{will.tax}."
puts "Will is giving to charity #{will.tip}."
puts "Will's total meal is #{will.total_cost}. \n"

puts "========================" 

puts "Dhruti's meal cost"
dhruti = Meal.new(200, 2, 1)
puts dhruti.tax
puts dhruti.tip
puts dhruti.total_cost

puts "========================" 

puts "Keval's cost breakdown: "
keval=Meal.new(99.99, 16, 15)
puts keval.tax
puts keval.tip
puts keval.total_cost


puts "========================" 

puts "Your meal costs as follows:"
chris = Meal.new(500.00, 16, 1)
puts "Tax #{chris.tax}"
puts "Tip: #{chris.tip}"
puts "Total cost: #{chris.total_cost}"
puts "Thank you for dining with us"


puts "========================" 

diana = Meal.new(75, 23, 15)
puts "You have generously given your government: $#{diana.tax}"
puts "This is why you should eat in: $#{diana.tip}"
puts "This is how much you have spent $#{diana.total_cost}"


puts "========================" 

puts "Your meal was cheap mate:"
alvin = Meal.new(100, 14, 15)
puts alvin.tax
puts alvin.tip
puts alvin.total_cost
puts "Come back again Mr. Money bags :)"

 
 
