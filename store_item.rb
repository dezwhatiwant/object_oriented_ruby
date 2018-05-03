module StoreFront
  class Item
    attr_reader :color, :price, :department, :temperature
    attr_writer :price

    def initialize(input_options)
      @color = input_options[:color]
      @price = input_options[:price]
      @department = input_options[:department]
      @temperature = input_options[:temperature]
    end

    def print_info
      puts "#{color} #{price} #{department}"
    end
  end
end