Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # resources :users

  # get 'users', to: 'user#index', as: 'users'
  # post 'users', to: 'user#create'
  # get 'users/new', to: 'user#new', as: 'new_user'
  # get 'users/:id/edit', to: 'user#edit', as: 'edit_user'
  # get 'users/:id', to: 'users#show', as: 'user'
  # patch '/users/:id', to: 'user#update'
  # put '/users/:id', to: 'user#update'
  # delete '/users/:id', to: 'users#destroy'

  # resources :users, only: [:index, :show, :create, :update]
  resources :users, except: [:new, :edit]
  

  # Defines the root path route ("/")
  # root "articles#index"
end
