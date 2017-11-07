Rails.application.routes.draw do


  resources :manifestations
  resources :model

  devise_for :models
  resources :manifestations
  resources :models

  resources :homes
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'homes#index'

end
