class StoreController < ApplicationController
  include CurrentCart
  include StoreCounter
  before_action :set_cart
  before_action :set_counter
  def index
    @products = Product.order(:title)
  end
end
