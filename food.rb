require "./store_item.rb"

class Food < Item
  
  def refrigerate
    @temperature = 40
  end

end