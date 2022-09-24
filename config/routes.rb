Rails.application.routes.draw do
  get 'welcome/index'
  get '/inicio', to: 'welcome#index'
  resources :coins

  root to: "welcome#index"

  # O link abaixo é da documentação das routes.
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
