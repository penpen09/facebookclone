Rails.application.routes.draw do
  root 'top#index'
  resources :pictures do
      post :confirm, on: :collection
      patch :confirm, on: :member
  end
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
end
