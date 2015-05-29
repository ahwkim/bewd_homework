Rails.application.routes.draw do
  
  root 'home#home'
  resources :books, :authors

  # get '/book/new' => 'books#new'
end
