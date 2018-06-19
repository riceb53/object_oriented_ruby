# shoe1 = {:name => "pumps", :color => "red", :price => 75, :sale => false}

# shoe2 = {:name => "flats", :color => "black", :price => 25, :sale => true}

# shoe3 = {name: "sneakers", color: "multi", price: 50, sale: false}

# shoe4 = {name: "sandals", color: "camel", price: 10, sale: true}

# p shoe1
# p shoe2
# p shoe3

class Shoe

  def initialize(input_name, input_color, input_price, input_sale)
    @name = input_name
    @color = input_color
    @price = input_price
    @sale = input_sale
  end

  attr_reader :name, :color, :price, :sale
  attr_writer :price, :sale

  # def name
  #   @name
  # end

  def color
    @color
  end

  def price
    @price
  end

  def price=(input_price)
    @price = input_price
  end

  def sale
      @sale
  end

  def sale=(input_sale)
    @sale = input_sale
  end


  def shoe_info
    p "Name: #{name}, Color: #{color}, Price: #{price} Sale: #{sale}"
  end

end

shoe1 = Shoe.new("sandals", "camel", 10, true)
shoe2 = Shoe.new("flip flops", "red", 5, true)
shoe3 = Shoe.new("boots", "brown", 100, false)

p shoe1.name

# shoe1.shoe_info
# shoe2.shoe_info
# shoe3.shoe_info

# p shoe.sale
# shoe.sale = false
# p shoe.sale

# p shoe.price
# shoe.price = 25
# p shoe.price
