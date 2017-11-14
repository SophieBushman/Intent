Rails.application.routes.draw do
  resources :meetings
  devise_for :models
  resources :reflections 
  resources :manifestations
  resources :models
  resources :intentions
  resources :homes


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'homes#index'
root 'reflections#show'
root 'models#edit'

end