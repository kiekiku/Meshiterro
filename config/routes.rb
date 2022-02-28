Rails.application.routes.draw do

  root to: "homes#top"
  devise_for :users

  resources :post_images, only: [:new, :create, :index, :show]

  get '/homes/about' => "homes#about",as:'about'
#   resources :lists
#   get 'lists/new'
#   get 'lists/index'
#   get 'lists/show'
#   get 'lists/edit'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 end
