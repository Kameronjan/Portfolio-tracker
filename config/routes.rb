Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/stocks", to: "pages#stocks"
  get "/forex", to: "pages#forex"
  get "crypto", to: "pages#crypto"
  get "portfolio", to: "pages#portfolio"
  get "login", to: "pages#login"
  get "home", to: "pages#home"
end
