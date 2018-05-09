Rails.application.routes.draw do
  namespace :api do
    get '/all_products' => 'products#all_products_action'
    get '/basketball' => 'products#basketball_action'
    get 'football' => 'products#football_action'
  end
end
