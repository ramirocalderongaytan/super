Rails.application.routes.draw do
  root "main#index"
  devise_for :users
  
  
  resources :departments

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  # Defines the root path route ("/")
  # root "articles#index"
end

