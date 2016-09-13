Rails.application.routes.draw do
  get "/index", to: 'pages#index'
  get "/", to: 'pages#welcome'
  get "/", to: 'pages#show'
  
end
