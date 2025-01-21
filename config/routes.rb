Rails.application.routes.draw do
  devise_for :users
  get "pages/home"
  resources :posts do
    resources :comments
  end
  # Defines the root path route ("/")
  root "pages#home"
end
