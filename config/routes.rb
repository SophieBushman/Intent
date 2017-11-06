Rails.application.routes.draw do
  resources :users
  resources :homes
  devise_for :models


root 'homes#index'



end
