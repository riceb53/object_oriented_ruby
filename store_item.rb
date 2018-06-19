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

  def name
    @name
  end

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
    p name
  end

end

shoe = Shoe.new("sandals", "camel", 10, true)
p shoe.sale
shoe.sale = false
p shoe.sale

p shoe.price
shoe.price = 25
p shoe.price