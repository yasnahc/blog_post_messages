Rails.application.routes.draw do
  resources :owners
  resources :users
  resources :messages
  resources :posts
  resources :blogs
  root to: 'blogs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
