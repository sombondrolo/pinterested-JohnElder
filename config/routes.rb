Rails.application.routes.draw do
  root 'pins#index'
  get 'home/about'
  devise_for :users
  resources :pins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
