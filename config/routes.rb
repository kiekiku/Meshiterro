Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"
  resources :lists
#   get 'lists/new'
#   get 'lists/index'
#   get 'lists/show'
#   get 'lists/edit'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 end
