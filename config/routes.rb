Rails.application.routes.draw do
  devise_for :users
  resources :twits
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "twits#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
