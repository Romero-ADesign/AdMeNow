Rails.application.routes.draw do
  resources :tags, only: [:index, :show ]
  resources :ads, only: [:index, :show, :create, :update, :delete ]
  resources :users, only: [:index, :show]
  # route to test your configuration
  get '/hello', to: 'application#hello_world'
end
