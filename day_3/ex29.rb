people = 100
cats = 110
dogs = 1
records = 100
books = 21

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not too many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on"
end

if people > dogs
  puts "The wolrd is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are equal to dogs"
end

if people && cats <= 100
  puts "We are all less than"
end

if records > books
  puts "Step up your reading"
end

if books < records
  puts "I bet that collection is nice tho!"
end
