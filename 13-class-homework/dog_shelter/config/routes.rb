Rails.application.routes.draw do
  
  root 'dog#index'

  get '/dog/:id' => 'dog#show'

  get '/new' => 'dog#new'

  post '/dogs' => 'dog#create'
  
end

