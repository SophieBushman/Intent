Rails.application.routes.draw do
  resources :intentions
  devise_for :models
  resources :manifestations
  resources :models
  resources :homes
  


root 'homes#index'

end
