Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :universes, only: [:index, :show]
  resources :tags, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html



  get "search", to: "universes#search"

  resources :users, only: [:show] do
    member do
      post :add_friend
      patch :accept_friendship
      delete :decline_friendship

    end
  end

end
