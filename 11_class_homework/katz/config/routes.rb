Rails.application.routes.draw do
 
  root 'home#welcome'

  get '/cats' => 'home#cats'
  
 end
