Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  resources :products

  # get '/' => 'products#index'

  root 'products#index'

  # get '/products' => 'products#index', as: 'products'

end
