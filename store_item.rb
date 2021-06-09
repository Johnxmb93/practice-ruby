class Items
  attr_reader :name, :price
  attr_accessor :color

  def initialize(name, price, color)
    @name = name
    @price = price
    @color = color
  end

  def description
    puts "This #{@name} cost $#{@price}"
  end
end

item1 = Items.new("cookie", "2", "brown")
item1.description
p item1.color
item1.color = ("white")
p item1.color
