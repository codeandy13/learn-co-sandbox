# Print out the numbers 1...100, with "Fizz" for numbers divisible by 3, "Buzz" for numbers divisible by 5, and "Fizzbuzz" for numbers divisible by both 3 and 5

(0...100).each do |number|
  if  number % 5 == 0 && % 3 == 0 
    puts number
    puts "FizzBuzz"
  elsif number % 5  == 0
    puts number
    puts "Buzz"
  elsif number % 3 == 0
    puts number
    puts "Fizz"
  end
end

# 2 Add the cubes of the numbers 1 .. 20 to an Array

cubes = []
(0..20).each do |number|
  cubes.push(number**3)
  # cubes << number ** 3
end
puts cubes.inspect



# 3. Print a welcome msg for each user in the array [].

# instructors = [ "Rob", "Sam", "Humzah", "Ann", "Hillary"]

# def greeting(name)
#   puts "Welcome to Flatiron, #{name}!"
# end

# instructors.each do |name|
#     greeting(name)
# end
