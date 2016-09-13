Rails.application.routes.draw do
  get "/", to: 'pages#welcome'  
  get '/beans', to: 'beans#index'
end
