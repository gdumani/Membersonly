Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index" 
  resource :posts, only: [:index, :new, :create]
end
