class Item
  attr_accessor :name, :price
  
  @@item = []

  def initialize(name,price)
    @name = name
    @price = price
    @@item << self
  end
  
  def self.all
    @@item
  end
  
  def self.find_by_name(name)
    
  
  def self.return_price_by_name(name)
    @@item.each do |item|
      if item.name == name
        return item
      end
    end
  end
end
