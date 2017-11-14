Rails.application.routes.draw do
  devise_for :models
  resources :manifestations
  resources :intentions
  resources :models
  resources :homes
  resources :meetings
  resources :events
  resources :habits
  resources :reflections


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'homes#index'

end
