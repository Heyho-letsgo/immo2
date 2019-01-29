Rails.application.routes.draw do
  get 'sessions/new'

  root 'pages#welcome'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
