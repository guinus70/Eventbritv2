Rails.application.routes.draw do

  devise_for :users
  root 'events#index'

  resources :events, only: [:index, :new, :show, :create]
  resources :users,  only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
