puts "You're given three unmakred boxes. One has $1,000,000 in it and the other two are bills"

puts "Which box do you pick?
      1
      2
      3"

print "> "
box = $stdin.gets.chomp

if box == "1"
  puts "This isn't the right box, but I'll give you a shot at $50."
  puts "What is the capital of Nebraska?
        A. Farmington
        B. Tulsa
        C. Omaha
        D. New Jersey"

  print "> "
  capital = $stdin.gets.chomp

    if capital == "c" || capital == "c"
      puts "You're going home with $50 at least."
    elsif
      puts "You're going home broke!"
    end

elsif box == "2"
  puts "This box is correct! To claim your $1,000,000 answer this question"
  puts "Casius Clay changed his name to what?"

  print "> "
  name = $stdin.gets.chomp

  if name == "muhammed ali" || name == "Muhammed Ali" || name == "ali" || name == "Ali"
    puts "Thanks for playing, collect your winnings at the front desk!"
  else
    puts "You almost had this. Please collect $50 at guest services."
  end

else box == "3"
  puts "This box contains the daily double. You must answer 2 questions correct in order to win."
  puts "First question: Who is the head coach of the Cleveland Cavaliers?

        A. Gary Childress
        B. Ty Lue
        C. Luke Walon"

  print "> "
  coach = $stdin.gets.chomp

  if coach == "B" || coach == "b" || coach == "Ty Lue" || coach == "ty lue"
    puts "Nice job! Second Question"
    puts "Who wore #23 on the Cavs first championship team?
          A. Lebron James
          B. Dru Joyce"

    print "> "
    wore = $stdin.gets.chomp

      if wore == "A" || wore == "a" || wore == "Lebron James" || wore == "lebron james"
        puts "Congrats! You won! Collect your winnings at guest services."
      else
        puts "Sorry, you're not a winner."
      end
  else
      puts "Sorry, not a winner"
  end
end

puts "We hope you enjoyed playing, come back soon!"
