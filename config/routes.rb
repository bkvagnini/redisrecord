Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #get 'static/about'
  #get 'static/home'
  #root "static#home"

  get "about", to: "about#index"
  root to: "main#index"
end
