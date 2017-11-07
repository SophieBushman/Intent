Rails.application.routes.draw do
  resources :manifestations
  resources :users
  resources :homes
  devise_for :models


root 'homes#index'



end
