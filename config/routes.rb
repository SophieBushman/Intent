Rails.application.routes.draw do
  resources :homes
  devise_for :models

root 'homes#index'

end
