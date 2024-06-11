require 'io/console'
def continue
  print "Press any key to continue "
  STDIN.getch
  print "             \r"
end

puts "Sora: I've been having these weird thoughts lately."
continue
puts "       Like, is any of this for real, or not?"
continue
puts "King Mickey: So much to do, so little time..."
continue
puts "             Take your time. "
continue
puts "             Don't be afraid."
continue
puts "             The door is still shut."
continue
puts "             Now, step forward. Can you do it?"
continue
puts "Type walk to walk or run to run"
input = gets.chomp
until input == "walk" || input == "run"
  puts "try again type either walk or run"
  input = gets.chomp
end

puts "walking" if input == "walk"
puts "running" if input == "run"
continue
puts "King Mickey: Power sleeps within you…"