Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :universes do
  end
  resources :tags, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :users, only: [:show]
end
