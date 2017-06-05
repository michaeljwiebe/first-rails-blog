Rails.application.routes.draw do
  get 'users/index'

  get 'users/create'

  get 'users/update'

  get 'users/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
  
  # get '/products', to: 'products#index'
  # get '/products/:id', to: 'products#show'

end
