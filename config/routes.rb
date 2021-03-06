Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  post "/users" => "users#create"

  namespace :api do
    get '/products' => 'products#index'
    post '/products' => 'products#create'
    get '/products/:id' => 'products#show'
    patch '/products/:id' => 'products#update'
    delete '/products/:id' => 'products#destroy'
    
    get '/images' => 'images#index'

    post '/orders' => 'orders#create'
    get'/orders/:id' => 'orders#show'

    get '/carted_products' => 'carted_products#index'
    post '/carted_products' => 'carted_products#create'
    get '/carted_products/:id' => 'carted_products#show'
    delete '/carted_products/:id' => 'carted_products#destroy'

    
  end
end
