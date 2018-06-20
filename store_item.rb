# shoe1 = {:name => "pumps", :color => "red", :price => 75, :sale => false}

# shoe2 = {:name => "flats", :color => "black", :price => 25, :sale => true}

# shoe3 = {name: "sneakers", color: "multi", price: 50, sale: false}

# shoe4 = {name: "sandals", color: "camel", price: 10, sale: true}

# p shoe1
# p shoe2
# p shoe3

class Shoe

  def initialize(input_option)
    @name = input_option[:name]
    @color = input_option[:color]
    @price = input_option[:price]
    @sale = input_option[:sale]
  end

  attr_reader :name, :color, :price, :sale
  attr_writer :price, :sale

  # def name
  #   @name
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def price=(input_price)
  #   @price = input_price
  # end

  # def sale
  #     @sale
  # end

  # def sale=(input_sale)
  #   @sale = input_sale
  # end


  def shoe_info
    p "Name: #{name}, Color: #{color}, Price: #{price} Sale: #{sale}"
  end

end

shoe1 = Shoe.new({:name => "sandals", :color => "camel", :price => 10, :sale => true})
shoe2 = Shoe.new(name: "flip flops", color: "red", price: 5, sale: true)
shoe3 = Shoe.new(name: "boots", color: "brown", price: 100, sale:false)


shoe1.shoe_info
shoe2.shoe_info
shoe3.shoe_info

p shoe1.sale
shoe1.sale = false
p shoe1.sale

# p shoe.price
# shoe.price = 25
# p shoe.price
