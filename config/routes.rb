Rails.application.routes.draw do
  get "/", to: 'pages#welcome'

  #sports 
  get '/index', to: 'sports#new'  
end
