puts "You enter a dark room with three doors. Do you enter door #1, door #2, or dor #3 ?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Hum him your favorite Beyonce song."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "He's distracted while doing the single ladies dance, run!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts  "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. You're getting hungry."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  cats = 5
  dogs = 4
  people = 3
  puts "You chose the right door; now do some simple math:
        cats = 5
        dogs = 4
        people = 3"
  puts "How many more dogs are there than people?"
  puts "A. 1"
  puts "B. 2"
  puts "C. 4"
  puts "D. 7"

  print "> "
  escape = $stdin.gets.chomp

  if escape == "A" || escape == "a"
    puts "Correctomundo!"
  else
    puts "You're going back in with the bear!"
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
