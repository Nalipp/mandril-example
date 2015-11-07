Rails.application.routes.draw do
  resources :posts
  root 'pages#home'

  devise_for :users
end
