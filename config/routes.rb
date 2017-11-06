Rails.application.routes.draw do
  resources :users
  resources :homes
  devise_for :models

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'homes#index'
end


