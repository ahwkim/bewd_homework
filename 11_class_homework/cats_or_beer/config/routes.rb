Rails.application.routes.draw do

  root 'home#index'

  get '/weather' => 'home#weather'
 
end
