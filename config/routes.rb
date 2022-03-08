Rails.application.routes.draw do
  root "conn#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/conn", to: "conn#home"
  # Defines the root path route ("/")
  # root "articles#index"
end
