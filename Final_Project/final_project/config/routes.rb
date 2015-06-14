Rails.application.routes.draw do
 
  root 'home#home'

  resources :fellows

  resources :list

end
