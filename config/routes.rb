Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end



Rails.application.routes.draw do
  resources :fishes
  resources :kinds
  resources :pets
  resources :animals
  resources :grows
  resources :diseases
  resources :homes
  'root#index'
end