class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  #attr_reader #:brand

BRANDS = []

  def initialize(brand)
    @brand = brand
  if !BRANDS.include?(brand)
    BRANDS << brand
  end
end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  #def brand=(brand)
    #@brand = brand
    #BRANDS << brand
 # end



end

#I think I get it why this passed. Don't know why ## out didn't pass.  Ask M on saturday. 