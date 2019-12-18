Rails.application.routes.draw do
  
  root to: 'top#index'
  get '/auth/:provider/callback', to: 'sessions#create'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  get 'index' , to: 'post#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 

end
