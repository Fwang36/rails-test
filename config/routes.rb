Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"

  get "/articles", to: "articles#index"

  put 'articles/like', to: 'articles#like', as: 'Like'

  get "/test", to: "test#index"
  
  get "/custom", to: "custom#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
