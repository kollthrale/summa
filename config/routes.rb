Rails.application.routes.draw do
  get 'link/philosophy'

  root 'home#index'
  get 'index/home', to: 'home#index'
  get '/tech/posts', to: 'posts#tech'
  get '/feature/posts', to: 'posts#feature'
  get '/philosophy/link', to: 'link#philosophy'
  get '/who/link', to: 'link#who'
  get '/industrial/link', to: 'link#industrial'
  get '/prototyping/link', to: 'link#prototyping'
  get '/contact/link', to: 'link#contact'
  devise_for :models

  resources :posts

  end
