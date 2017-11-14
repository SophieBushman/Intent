Rails.application.routes.draw do
  resources :habits
  devise_for :models
  resources :manifestations
  resources :models
  resources :intentions
  resources :homes
  resources :meetings
  resources :events
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'homes#index'

end
