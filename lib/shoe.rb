class Shoe


=begin
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end
=end
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end




end
