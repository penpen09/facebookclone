Rails.application.routes.draw do
  root 'top#index'
  resources :pictures
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
end
