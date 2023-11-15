Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :kinds
  resources :pets
  resources :animals
  resources :grows
  resources :diseases
  resources :homes
  root 'homes#index'
end