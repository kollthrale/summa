Rails.application.routes.draw do
  root 'home#index'
  devise_for :models

  resources :posts

  end
