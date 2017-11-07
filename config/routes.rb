Rails.application.routes.draw do
  resources :manifestations
  resources :model
  resources :homes
  devise_for :models


root 'homes#index'



end
