Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/stocks", to: "pages#stocks"
  get "/forex", to: "pages#forex"
  get "crypto", to: "pages#crypto"
end
