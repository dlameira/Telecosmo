Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :universes, only: [:index, :show]
  resources :tags, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :users, only: [:show]

  get "search", to: "universes#search"
end
