Rails.application.routes.draw do
  root 'pages#PagesController' 
  get 'home' => 'pages#home'
  get 'library' => 'pages#library'
  get 'services' => 'pages#services'
  get 'contact' => 'pages#contact'
  get 'blog' => 'pages#blog'
  get 'shop' => 'pages#shop'

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
