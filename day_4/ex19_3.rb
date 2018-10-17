def smores(gc_count, mm_count, choc_count)
  puts "You have #{gc_count} graham crackers!"
  puts "You have #{mm_count} marshmallows!"
  puts "You have #{choc_count} chocolate squares!"
  puts "Lets burn one and then eat some! \n"
end

# give the smores method numbers directly
smores("10", "5", "5")

# make variables from script
gc_count = 10
mm_count = 5
choc_count = 5
smores(gc_count, mm_count, choc_count)

# direct math
smores(10 + 10, 5 + 5, 5 + 5)

# variables & addition
gc_count = 10
mm_count = 5
choc_count = 5
smores(gc_count + 5, mm_count + 5, choc_count + 5)


# variables and subtraction
gc_count = 100
mm_count = 100
choc_count = 100

smores(gc_count - 99, mm_count - 99, choc_count - 99)

def fruit(num_apples, num_bananas)
  puts "You have #{num_apples} apples and #{num_bananas} bananas"
  puts "You gon be healthy!\n"
end

# give method numbers directly
fruit(4, 5)

# make an argument from script
num_apples = 100
num_bananas = 200
fruit(num_apples, num_bananas)

# argument from variables with multiplication
num_apples = 5
num_bananas = 7
fruit(num_apples * 2, num_bananas * 3)

# direct math
fruit(4 / 2, 10 / 5)

# directly
fruit(1000000, 2075000)
