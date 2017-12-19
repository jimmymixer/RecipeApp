Rails.application.routes.draw do

  root "recipes#index"
  resources :recipes

  get 'pages/about' => 'pages#about'
  get 'pages/privacy' => 'pages#privacy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
