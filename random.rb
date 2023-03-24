fruit = %w[pineapple orange melon mango grapes]
p fruit

fruit = %i[pineapple orange melon mango grapes]
p fruit

class Fruit
  attr_reader :type
  def initialize(kind) 
    @types = kind
  end
  def type
    @types 
  end 
end
fruit = Fruit.new(["pineapple, orange, melon, mango, grapes,"])

p fruit.type




numbers = [3, 8, 4, 6,]
p numbers