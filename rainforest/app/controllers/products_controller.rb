class ProductsController < ApplicationController

def index
  @products = Product.all
end

def create
  @item = Product.new(name: params[:name], discription: params[:discription], price_in_cents: params[:price_in_cents])
    if @item.save
      redirect_to('/')
      # redirect("/products/#{@item.id}")
    else
      0
    end
  #
  # if @item[:id] = Product.find(pramas[:id])
  #   redirect('/products/pramas[:id]')
  # else
  #   # puts 'Input error, please try again.'
  #   render 'form'
  # #fail to save render form but values
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
