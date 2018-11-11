puts "hello! what's your name?"
input = gets.chomp

def greet(name)
if name == 'arren'
  puts "hello #{name}"

else if name == 'andrew'
  puts 'hi andrew'
  
else  
  puts 'hello there'
  end
end

greet(input)