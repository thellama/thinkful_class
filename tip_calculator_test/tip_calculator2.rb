# first we assign our initial variables
puts "Enter the cost of your meal: "
meal_cost = Float(gets.chomp)
puts "Enter the local sales tax percentage: "
tax_percent = Float(gets.chomp)
puts "Enter the percentage you would like to add as a tip: "
tip_percent = Float(gets.chomp)
 
# now we compute 
tax_value = meal_cost * tax_percent/100
meal_with_tax = meal_cost + tax_value
tip_value = meal_with_tax * tip_percent/100
total_cost = meal_with_tax + tip_value
 
 
# note how we use string interpolation below. 
# the %.2f notation tells Ruby to display our subbed in value (meal_cost) as a decimal with two decimal places.
# You can read more about string formating in Ruby 2.0 here: http://ruby-doc.org/core-2.0/Kernel.html#method-i-sprintf
print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_percent, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_percent, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost