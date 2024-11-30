Rails.application.routes.draw do
  root to: "pages#home"
   get '/about', to: 'pages#aboutus'
   get '/zandbad', to: 'pages#zandbad'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :products
end
