print "Where did you grow up? "
hometown = gets.chomp

print "What's the local University? "
university = gets.chomp

print "What is their mascot? "
mascot = gets.chomp

print "What's your favorite sport to watch at #{university}? "
sport = gets.chomp

print "How many games have you been to? "
games = gets.chomp.to_i

print "Is there anything else you like to do in #{hometown}? \n "
likes_to = gets.chomp

puts "\n So you're from #{hometown}, near #{university}; the #{mascot}. You like the #{sport} team and have been to #{games} games. You also #{likes_to} in #{hometown}. \n
You seem alright, let's be friends. "
