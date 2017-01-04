people = 20
cats = 30
dogs = 15

#number of people is less then the number of cats (20 < 30 = true)
#will run this code
if people < cats
  puts "Too many cats! The world is doomed!"
end

#number of people is greater than cats ( 20 > 30 = false)
#will not run this code
if people > cats
  puts "Not many cats! The world is saved!"
end

#number of people is less than number of dogs ( 20 < 15 = false)
#will not run this code
if people < dogs
  puts "The world is drooled on!"
end

#number of people is greater than number of dogs ( 20 > 15 = true)
#will run this code
if people > dogs
  puts "The world is dry!"
end

#now dogs = dogs + 5 = 20
dogs += 5

#number of people is greater than or equal to number of dogs (20 >= 20 = true)
#will run this code
if people >= dogs
  puts "People are greater than or equal to dogs."
end

#number of people is less than or equal to number of dogs (20 <= 20 = true)
#will run this code
if people <= dogs
  puts "People are less than or equal to dogs."
end

#number of people is equal to number of dogs (20 == 20 = true)
#will run this code
if people == dogs
  puts "People are dogs."
end
