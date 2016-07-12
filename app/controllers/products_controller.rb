class ProductsController < ApplicationController
  def index
    @products = Wardrobe.all
    render 'index.html.erb'
  end

  def new
    render 'new.html.erb'
  end

  def create
  	product = Wardrobe.new(
  		name: params['name'],
  		image: params['image'],
  		price: params['price'],
  		description: params['description'],
  		size: params['size']
  		)
  	product.save
    render 'create.html.erb'
  end

  def show
    @product = Wardrobe.find_by(id: params['id'])
    render 'show.html.erb'
  end

  def edit
    @product = Wardrobe.find_by(id: params['id'])
    render 'edit.html.erb'
  end

   def update
    @product = Wardrobe.find_by(id: params['id'])
    @product.update(
      name: params['name'],
      image: params['image'],
      price: params['price'],
      description: params['description'],
      size: params['size']
      )
    render 'update.html.erb'
  end

  def destroy
    @product = Wardrobe.find_by(id: params['id'])
    @product.destroy
    render 'delete.html.erb'
  end

end
