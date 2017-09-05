Rails.application.routes.draw do

  root 'items#index'

  get '/login', to: 'session#login'

  get '/logout', to: 'session#logout'

  post '/login', to: 'session#create'

  get '/notify', to: 'notify#message'

  resources :users

  resources :logs

  get 'logs/:id/checkin' , to: 'logs#checkin', as: 'checkin_log'

  resources :items

end
