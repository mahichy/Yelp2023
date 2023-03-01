Rails.application.routes.draw do
  resources :restaurants
  get 'pages/about'
  get 'pages/contact'

  root "restaurants#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
