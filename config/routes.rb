Rails.application.routes.draw do

  resources :users
  resources :books
  resources :authors

  # have to add permissions and admin routes

  get '/auth/facebook/callback' => 'sessions#create'

end
