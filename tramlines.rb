def even_num
  if num % 2 == 0
    print num
  end
end

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favorite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "blinky" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "fang" => :parrot
    }
  },
  "Anil" => {
    :twitter => "bridgpally",
    :favorite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :colin => :snake
    }
  },
  "Aidan" => {
    :twitter => "AidanPinkman",
    :favorite_numbers => [4,5,16,24,28],
    :home_town => "Perth",
    :pets => {
      :lexie => :dog
    }
  },
}

print users["Anil"][:favorite_numbers].even

# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street', 'York Place']

# # for loop
# for stop in lines do
#   puts stop

# end

# erik_array = []
# for num in users["Erik"][:favorite_numbers]
#     if num % 2 == 0
#       erik_array.push(num)
#     end
# end

# puts erik_array


# this function will print everything even if you add to the array



#while loop --------------------

# i = 0

# while i < lines.length do
#   puts lines[i]
#   i += 1
# end


# #until loop ----------------------
# until i > lines.length do
#   puts lines[i]
#   i += 1
# end


# #loop------------------------
# for stop in lines

#   puts "the current stop is #{stop}"

 
# end

