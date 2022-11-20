Rails.application.routes.draw do
  resources :casts
  resources :logs
  resources :comments
  resources :actors
  resources :films
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
