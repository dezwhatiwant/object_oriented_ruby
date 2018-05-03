require "./store_item.rb"
require "./food.rb"

carrot = Food.new(
                  color: "orange",
                  price: 2,
                  department: "grocery",
                  temperature: 70
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

p carrot
carrot.refrigerate
p carrot