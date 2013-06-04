def get_name
  puts    "What is your name?"
  print   "> "
  @name =  gets.chomp
end  

def greeter(name)
    puts    "Hello, #{name}!"
end

get_name
greeter(@name)