Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to: 'top#index', as: 'top'
  get '/users', to: 'users#index', as: 'users'
  get '/users/:id', to: 'users#show', as: 'user'
end
