class Product < ActiveRecord::Base
  def index
    @products = Product.all
  end
end
