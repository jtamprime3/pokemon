# puts "hello world"
require 'io/console'
def continue
  print "Press any key to continue "
  STDIN.getch
  print "             \r"
end
puts "Welcome to the deaf grandma program"
continue
puts "Say anything.                "

#uppercase = ""
# input = gets.chomp
# bye_counter = 0
# until input == uppercase && bye_counter < 3
#   uppercase = input.upcase

#   if input != uppercase
#     puts "HUH?! SPEAK UP, SONNY!"
#     input = gets.chomp
#   else
#     puts "NOT SINCE 19#{rand(30..58)}"
#     input = gets.chomp
#     bye_counter += 1
#   end
# end
# puts "Bye Sonny" if bye_counter == 3


bye_count = 0
until bye_count == 3 do
  speak = gets.chomp
  im_yelling = speak == speak.upcase
  said_bye = speak == 'BYE'

  puts "HUH?! SPEAK UP, SONNY!" unless im_yelling
  puts "NO NOT UNTIL #{rand(1930..1950)}" if im_yelling

  bye_count = 0 unless said_bye
  bye_count = bye_count + 1 if said_bye
end
