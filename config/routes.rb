Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get "pages/home"

  # Defines the root path route ("/")
  root "pages#home"
end
