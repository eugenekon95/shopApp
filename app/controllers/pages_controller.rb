class PagesController < ApplicationController

  def index
    @pagy, @categories = pagy(Category.all)
    @categories_list = Category.all

  end

end
