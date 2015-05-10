Rails.application.routes.draw do
  resources :orders
  root to: 'application#index'
end
