arr = ["Tashawn","Josh", "Miji", "John", "Jadem", "Linda", "Chip", "Andrew", "Kausar", "Naz", "Nia", "Ayana", "Meredith", "Julian", "Eliza", "Jeffrey", "Wiljago", "Priscilla"]




def pair_generator(array)
  counter = 0
  number = array.length
  while counter <= array.length
  puts array.length 
  puts number 
    if array.length > 0
    student1 = array.sample
    array.delete(student1)
    student2 = array.sample
    array.delete(student2)
     puts "The current pair is #{student1} && #{student2}"
    counter += 1
    end
  end
end
pair_generator(arr)