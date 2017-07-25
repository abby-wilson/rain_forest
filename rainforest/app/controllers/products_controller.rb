class ProductsController < ApplicationController

def index
  @products = Product.all
end

def create
  
  #accept pramas
  #save to database
  #retun to show page of new product
  #fail to save render form but values
  #flash message
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
