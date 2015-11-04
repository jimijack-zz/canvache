Rails.application.routes.draw do
  root "welcome#index"
  resources :users #only: [:new, :create, :show]

  # Create a better looking URL for logging in
  resources :sessions, only: [:new, :create, :destroy]
  get 'sessions/login', to: 'sessions#new'
end
