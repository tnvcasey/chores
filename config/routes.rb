Rails.application.routes.draw do
  post "/login", to: "sessions#create"
  resources :members
  resources :chores
  resources :users, only: [:create, :destroy, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
