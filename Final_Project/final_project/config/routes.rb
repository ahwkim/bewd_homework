Rails.application.routes.draw do

  root 'home#home'

  resources :stories

  resources :users

end
