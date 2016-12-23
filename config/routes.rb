Rails.application.routes.draw do
  namespace :api do
    resources :todo_lists, only: [:index, :show, :create, :update, :destroy]
  end

  resources :users

  resources :todo_items

  resources :todo_lists

  root 'todo_lists#index'
end
