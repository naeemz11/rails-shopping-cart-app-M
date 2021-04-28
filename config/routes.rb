Rails.application.routes.draw do
  get 'users/signup'
  # get 'orders/new'
  # get 'orders/index'
  # get 'orders/edit'
  # get 'orders/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :orders

# get '/orders', to: "orders#index"

# get '/orders/new', to: "orders#new"
# post '/orders/new', to: "orders#create"

# get '/orders/:id', to: "orders#show"

# get '/orders/:id/edit', to: "orders#edit"
# patch '/orders/:id', to: "orders#update"

# delete '/orders/:id', to: "orders#destroy"


end
