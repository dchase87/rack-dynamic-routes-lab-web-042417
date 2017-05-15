class Item
  attr_accessor :name, :price
  @@items = []

  def initialize(name,price)
    @name = name
    @price = price
    @@items << self
  end

  def self.all
    @@items
  end

  def self.names
    self.all.map do |item|
    item.name
    end
  end

end
