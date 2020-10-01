class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize (name:, price:)
  end
end

class Drink < Menu
  attr_accessor :size
  
end