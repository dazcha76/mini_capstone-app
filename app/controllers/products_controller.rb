class ProductsController < ApplicationController
  def wardrobe
    @capes = Wardrobe.first
    render 'my_wardrobe.html.erb'
  end
end
