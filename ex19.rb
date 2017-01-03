#defining the function and giving it paramaters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#printing the text and then running the function using the values given after.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#prints the text and runs the function again using the new values given in a different syntax with new variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints the text then runs the function with new syntax using math operations
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#prints the text tehn runs the function using the new variables set on lines 15-16 and also using math operations in the parameters
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
