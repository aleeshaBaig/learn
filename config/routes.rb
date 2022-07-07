Rails.application.routes.draw do
  #get'articles/youtube'
  #get 'articles/youtube'
  #get 'signup/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "signup#index"
   
 
  resources :products




  get '/youtube'=>'articles#youtube'
end
