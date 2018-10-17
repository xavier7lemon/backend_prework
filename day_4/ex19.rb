# this line defines 'cheese and crackers' and sets the parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# this line prints to the screen how many cheeses you have
  puts "You have #{cheese_count} cheeses!"
# this line prints to the screen how many boxes of crackers there are
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints to screen
  puts "Man that's enough for a party!"
# prints to screen ang creates a new line
  puts "Get a blanket.\n"
# end the method
end

# prints to screen
puts "We can just give the method numbers directly"
# gives the method an argument
cheese_and_crackers(20, 30)

# prints to screen
puts "OR, we can use variables from our script:"
# assigns variable
amount_of_cheese = 10
# assigns variable
amount_of_crackers = 50
# makes an argument from the variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints to screen
puts "We can even do math inside too:"
# does math in argument
cheese_and_crackers(10 + 20, 5 + 6)

# prints to screen
puts "And we can combine the two, variables and math:"
# makes argument from variables (with math)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
