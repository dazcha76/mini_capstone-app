class OrdersController < ApplicationController
  def create
    @order = Order.new(
      product_id: params['product_id'],
      quantity: params['quantity'],
      user_id: current_user.id,
      subtotal: Wardrobe.find_by(id: params['product_id']).price * params['quantity'].to_i
    )
    @order.save
    render 'show.html.erb'
  end
end
