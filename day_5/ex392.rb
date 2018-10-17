#  create a mapping of state to abbreviation

states = {
  'Colorado' => 'CO',
  'New Mexico' => 'NM',
  'Utah' => 'UT',
  'Arizona' => 'AZ',
  'Nevada' => 'NV'
}


# create a basic set of states and some cities in them
puts '-' * 10
cities = {
  'CO' => 'Denver',
  'NM' => 'Taos',
  'UT' => 'Salt Lake City',
  'AZ' => 'Sedona'
}

# add some more cities
puts '-' * 10
cities['NV'] = 'Las Vegas'



# puts out every city in every state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{city} is the best city in #{abbrev}"
end

# puts every abbreviation in every state
puts '-' * 10
states.each do |state, abbrev|
  puts "#{abbrev} is the abbreviation for #{state}"
end

# puts out some cities
puts '-' * 10
puts "Colorado has #{cities['CO']}"
puts "Nevada has #{cities['NV']}"


# create a new Hash with ::new method
puts '-' * 10
Grades = Hash.new
Grades["Xion Hurtado"] = 11
Grades["Dorothy Doe"] = 9
Grades["Xavier Lemon"] = 100
puts Grades.sort

# trying to see how hashes react with order

puts '-' * 10
Travel_Plans = Hash.new
Travel_Plans[4] = "Colorado Springs"
Travel_Plans[1] = "Santa Fe"
Travel_Plans[2] = "Raton"
Travel_Plans[5] = "Denver"
Travel_Plans[3] = "Pueblo"

puts Travel_Plans.sort
