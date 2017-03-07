Rails.application.routes.draw do
  root 'home#index'
  get '/tech/posts', to: 'posts#tech'
  get '/feature/posts', to: 'posts#feature'
  devise_for :models

  resources :posts

  end
