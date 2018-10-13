# sets variable amount of cars
cars = 100
# determines how many people can fit in each car
space_in_a_car = 4
# sets the amount of drivers
drivers = 30
#sets the amount of passangers
passangers = 90
# variable to determine how many cars are not being driven
cars_not_driven = cars - drivers
# variable to determine how many drivers there are
cars_driven = drivers
# variable to determine how many seats available
carpool_capacity = cars_driven * space_in_a_car
# variable to determien how the average amount of people per car
average_passangers_per_car = passangers / cars_driven

# prints string of num. of cars available
puts "There are #{cars} cars available."
# prints string of num. of drivers available
puts "There are only #{drivers} drivers available."
# prints string of num. of empty cars
puts "There will be #{cars_not_driven} empty cars today."
# prints string of num. of seats available
puts "We can transport #{carpool_capacity} people today."
# prints string of num. of passangers
puts "We have #{passangers} to carpool today."
# prints string of how many people need to go in each car
puts "We need to put about #{average_passangers_per_car} in each car."
