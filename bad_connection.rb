require 'pry'

puts "HELLO, THIS IS A GROCERY STORE!"

ready_to_quit = false
count = 0
until ready_to_quit == true do
  input = gets.chomp
  if count == 1 && input == "GOODBYE!"
    ready_to_quit = true
  elsif input == ""
    puts "HELLO?!"
  elsif input == "GOODBYE!"
    count += 1
    puts "ANYTHING ELSE I CAN HELP WITH?"
  elsif input == input.upcase
    puts "NO, THIS IS NOT A PET STORE."
  else
    puts "I AM HAVING A HARD TIME HEARING YOU."
  end
end

puts "THANK YOU FOR CALLING!"
