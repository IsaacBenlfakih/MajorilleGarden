Rails.application.routes.draw do
  root to: "pages#aboutus"
   get '/about', to: 'pages#aboutus'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :products
end
