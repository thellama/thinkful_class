meal_price = 30.00
tax_rate = 0.06
tip_rate = 0.2
tax_paid = meal_price * tax_rate
meal_with_tax = meal_price + tax_paid
tip_value = meal_price * tip_rate
total = meal_with_tax + tip_value

print "The base cost of the meal is $%.2f.\n" % meal_price
print "The taxes for this meal are $%.2f.\n" % tax_paid
print "The tip for this meal is $%.2f.\n" % tip_value
print "The meal total is $%.2f.\n" % total

