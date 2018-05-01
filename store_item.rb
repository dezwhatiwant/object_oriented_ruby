# carrot = {color: "orange", price: 2, department: "grocery"}
# battery = {:color => "black", :price => 4, :department => "household"}
# windex = {color: "blue", price: 1, department: "cleaners"}

# puts "#{carrot[:color]}", "#{battery[:price]}"

class Item
  attr_reader :color, :price, :department
  attr_writer :price

  def initialize(input_options)
    @color = input_options [:color]
    @price = input_options [:price]
    @department = input_options [:department]
  end

  def print_info
    puts "#{color} #{price} #{department}"
  end
end

carrot = Item.new(
                  color: "orange",
                  price: 2,
                  department: "grocery"
                  )

battery = Item.new(
                   color: "black",
                   price: 4,
                   department: "household"
                   )

windex = Item.new(
                  color: "blue",
                  price: 1,
                  department: "cleaners"
                  )


p carrot.price
carrot.price = 6
p carrot.price, carrot.color, carrot.department
