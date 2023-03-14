Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "search", to: "universes#search"
  resources :universes, only: [:index, :show] do
    resources :bookmarks, only: [:create, :destroy]
  end

  resources :tags, only: [:index]
  resources :users, only: [:show] do
    member do
      post :add_friend
      patch :accept_friendship
      delete :decline_friendship
      get :friends
    end
  end
end
