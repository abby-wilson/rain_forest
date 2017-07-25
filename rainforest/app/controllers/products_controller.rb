class ProductsController < ApplicationController

def index
  # @products = Products.all
end

def create
end

def new
end

def edit
end

def show
   @product = Product.find(params[:id])
end

def update
end

def destroy
end

end
