require "./store_item.rb"

module StoreFront
  class Food < Item

    def refrigerate
      @temperature = 40
    end
  end
end