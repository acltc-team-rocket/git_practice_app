Rails.application.routes.draw do
  get "/", to: 'pages#welcome'  
  get '/slim_shady', to: 'slim_shadies#index'
end
