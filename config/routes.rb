Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "search", to: "universes#search"
  resources :universes, only: [:index, :show] do
    resources :bookmarks, only: [ :create]
  end

  resources :tags, only: [:index]
  resources :users, only: [:show] do
    member do
      post :add_friend
    end
  end
end
