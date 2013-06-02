print "Gimme a string. "
user_input = gets.chomp.downcase!

if user_input.include? "s"
    puts "There is an s!"
else
    puts "No s!"
end