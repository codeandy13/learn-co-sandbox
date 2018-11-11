counter = 0 
100.times do |n|
  counter += 1
  if counter < 101
    puts counter
  end
end

counter
100.times do |n|
  counter += 2
  if counter < 101
    puts counter
  end
end

100.times do 
  counter += 1
if counter % 3 == 0
  puts counter
  puts "Fizz"
  