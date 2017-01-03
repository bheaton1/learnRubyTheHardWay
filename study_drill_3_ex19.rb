#defining the function and giving it paramaters
def make_drink (amount_of_alcohol, amount_of_mixer)
  puts "Step one, add #{amount_of_alcohol} to glass."
  puts "Step two, add #{amount_of_mixer} to glass."
  puts "Add ice.\n"
end

#printing the text and then running the function using the values given after.
puts "different syntax 1:"
make_drink(20, 30)

#prints the text and runs the function again using the new values given in a different syntax with new variables
puts "different syntax 2:"
alcohol = 10
mixer = 50

make_drink(alcohol, mixer)

#prints the text then runs the function with new syntax using math operations
puts "different syntax 3:"
make_drink(10 + 20, 5 + 6)

#prints the text tehn runs the function using the new variables set on lines 15-16 and also using math operations in the parameters
puts "different syntax 4:"
make_drink(alcohol + 100, mixer + 1000)
