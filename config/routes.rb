Rails.application.routes.draw do
  resources :orders
  resources :users
  root to: 'application#index'
end
