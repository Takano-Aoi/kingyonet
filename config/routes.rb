Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


Rails.application.routes.draw do
  resources :fishes
  'root#index'
end

Rails.application.routes.draw do
  resources :kinds
  'root#index'
end

Rails.application.routes.draw do
  resources :diseases
  'root#index'
end

Rails.application.routes.draw do
  resources :pets
  'root#index'
end

Rails.application.routes.draw do
  resources :grows
  'root#index'
end

Rails.application.routes.draw do
  resources :animals
  'root#index'
end

Rails.application.routes.draw do
  resources :homes
  'root#index'
end