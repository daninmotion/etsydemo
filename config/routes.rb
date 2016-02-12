Rails.application.routes.draw do
  
  devise_for :users
  resources :listings

  get 'seller' => "listings#seller"
  
  root 'listings#index'

end
