name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches # 187.96 centimeters
weight = 180 # lbs # 81.64656 kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm_conv = 2.54
kg_conv = 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "Btw, that's #{height * cm_conv} centimeters."
puts "He's #{weight} pounds heavy or #{weight * kg_conv} kilograms."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height} and #{weight} I get #{age + height + weight}."
