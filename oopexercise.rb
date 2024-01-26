

module Degrees

  def baking_at
    puts "Baking at 350 degrees for 25 minutes"

  end
end

module Frosting
  def frostings
    puts "Applying Frosting"
  end
end


class Confection

  def need_bake
    puts " Need to be baked!"
  end
end

class Cupcake < Confection
include Degrees
include Frosting

# def need_bake
#   puts "Cupcake: Need to be baked!"
# end
end


class BananaCake < Confection
include Degrees

# def need_bake
#   puts "BananaCake: Need to be Baked"

#  end
 end

 new_Cupcake = Cupcake.new
 new_BananaCake = BananaCake.new

puts new_Cupcake.baking_at
puts new_Cupcake.frostings
puts new_BananaCake.baking_at
