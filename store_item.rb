class Items
  attr_reader :name, :price
  attr_accessor :color

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @color = input_options[:color]
  end

  def description
    puts "This #{@name} cost $#{@price}"
  end
end

item1 = Items.new(name: "cookie", price: "2", color: "brown")
item1.description
p item1.color
item1.color = ("white")
p item1.color
