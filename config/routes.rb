Rails.application.routes.draw do
  devise_for :users
  resources :users
  # Defines the root path route ("/")
  # root "articles#index"
  root 'projects#index'
  get "home/about"

  resources :projects do
    resources :tasks
  end
end
