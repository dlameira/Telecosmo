Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :universes do
  end
<<<<<<< HEAD
  resources :tags, only: [:index]
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
=======
>>>>>>> master

  resources :users, only: [:show]
end
