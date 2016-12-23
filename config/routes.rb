Rails.application.routes.draw do
  resources :users

  resources :todo_items

  resources :todo_lists

  root 'todo_lists#index'
end
