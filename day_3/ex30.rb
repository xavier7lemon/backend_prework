people = 22
cars = 71
trucks = 28

# creates a branch, opens block; if cars are not equal to people:
if cars != people
  # do this
  puts "We should take the cars"
# or, if cars are less than people:
elsif cars < people
  # do this
  puts "We should not take the cars"
# if anything other than previous options do this
else
  puts "We cannot decide"
# closes block
end



# creates branch, opens block; if trucks are equal to cars:
if trucks == cars
  # do this
  puts "That's too many trucks"
# or, if trucks are less than cars:
elsif trucks < cars
  # do this
  puts "Maybe we could take the trucks"
# or if any other answer:
else
  # do this
  puts "We still cant decide"
# closes block
end



# if people or truck are greater than or equal to cars:
if people || trucks >= cars
  # do this
  puts "Alright let's just take the trucks"
# if any other possibility:
else
  # do this
  puts "Fine, let's stay home then"
# closes block
end
