require 'io/console'
def continue
  print "Press any key to continue "
  STDIN.getch
  print "             \r" # Clears the line after key press
end

puts "You are talking to deaf grandma"
continue
puts "To end conversation with grandma you need to say BYE 3 times in succession"
continue
puts "Say anything.                "
bye_counter = 0
until bye_counter == 3 do 
  input = gets.chomp
  uppercase = input.upcase
  puts "HUH?! SPEAK UP, SONNY!" unless input == uppercase
  puts "NOT SINCE 19#{rand(30..58)}" if input == uppercase
  bye_counter += 1 if input == "BYE"
  bye_counter = 0 if input != "BYE"
  puts "Grandma says Bye" if bye_counter == 3
end

 



