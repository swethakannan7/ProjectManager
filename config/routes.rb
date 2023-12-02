Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get "/users/sign_out" => "devise/sessions#destroy"
    get "/users/:id" => "devise/session#show"
  end
  resources :users
  root 'projects#index'
  get "home/about"

  resources :projects do
    resources :tasks
  end
end
