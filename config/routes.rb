Rails.application.routes.draw do
  resources :blogs
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   get 'home/index'
  # Defines the root path route ("/")
  root "home#index"
end