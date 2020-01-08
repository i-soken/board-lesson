Rails.application.routes.draw do
  
  resources :blogs
  root to: 'top#index'
  get '/auth/:provider/callback', to: 'sessions#create'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  get 'new' , to: 'blog#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 

end
