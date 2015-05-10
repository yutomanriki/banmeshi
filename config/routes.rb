Rails.application.routes.draw do
  get "/orders" => "orders#index"
  root to: 'application#index'
end
