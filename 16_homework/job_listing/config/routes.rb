Rails.application.routes.draw do
  
  root 'home#home'

  resources :jobs, :companies

end
