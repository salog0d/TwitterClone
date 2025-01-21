Rails.application.routes.draw do
  resources :posts
  get "pages/home"

  # Defines the root path route ("/")
  root "pages#home"
end
