class PagesController < ApplicationController
  def home
  @pagy,@products = pagy(Product.all)
  end
end