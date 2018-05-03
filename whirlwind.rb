array = []

5.times do
  array << gets.chomp
end

p array

index = 0
number = 1

5.times do
  array[index]
  # p "#{number}. I love #{array[index]}"
  p "#{number}. #{array[index]}"
  number += 1
  index += 1
end
