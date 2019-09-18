class StoreController < ApplicationController
  include StoreCounter
  before_action :set_counter
  def index
    @products = Product.order(:title)
  end
end
