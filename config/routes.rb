Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :universes do
  end

  resources :users, only: [:show]
end
