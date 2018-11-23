Rails.application.routes.draw do
  resources :businesses
  resources :expenses
  devise_for :users
  root 'home#index'
end
