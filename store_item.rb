# carrot = {color: "orange", price: 2, department: "grocery"}
# battery = {:color => "black", :price => 4, :department => "household"}
# windex = {color: "blue", price: 1, department: "cleaners"}

# puts "#{carrot[:color]}", "#{battery[:price]}"

class Item
  attr_reader :color, :price, :department
  attr_writer :price

  def initialize(input_color, input_price, input_department)
    @color = input_color
    @price = input_price
    @department = input_department
  end

  def print_info
    puts "#{color} #{price} #{department}"
  end
end

carrot = Item.new("orange", 2, "grocery")
battery = Item.new("black", 4, "household")
windex = Item.new("blue", 1, "cleaners")

p carrot.price
carrot.price = 6
puts carrot.price, carrot.color, carrot.department
