Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # resources :users

  get 'users/:id', to: 'users#show', as: 'user'
  get 'users', to: 'user#index'
  get 'users/new', to: 'user#new'
  get 'users/:id/edit', to: 'user#edit'
  post 'users', to: 'user#create'
  

  # Defines the root path route ("/")
  # root "articles#index"
end
