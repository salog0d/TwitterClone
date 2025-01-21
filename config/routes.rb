Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }
  get "pages/home"
  resources :posts do
    resources :comments
  end
  # Defines the root path route ("/")
  root "pages#home"
end
